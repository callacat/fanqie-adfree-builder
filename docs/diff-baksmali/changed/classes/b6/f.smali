## classes/b6/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c95c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb6/f$a;

    .line 131080
    invoke-direct {v0}, Lb6/f$a;-><init>()V

    .line 131083
    sput-object v0, Lb6/f;->a:Lb6/f$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c95c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb6/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lb6/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb6/f;->a:Lb6/f$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685506
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33685508
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33685510
    add-float/2addr v1, v2

    .line 33685511
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33685513
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33685515
    add-float/2addr p0, p1

    .line 33685516
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33685507
    .line 33685508
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33685509
    .line 33685510
    add-float/2addr v1, v2

    .line 33685511
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33685512
    .line 33685513
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33685514
    .line 33685515
    add-float/2addr p0, p1

    .line 33685516
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public static b(FFF)F
[MOD-CHANGED]
.method public static b(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static c(III)I
[MOD-CHANGED]
.method public static c(III)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(III)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static d(FF)I
[MOD-CHANGED]
.method public static d(FF)I
    .registers 5

    .prologue
    .line 33751040
    float-to-int p0, p0

    .line 33751041
    float-to-int p1, p1

    .line 33751042
    div-int v0, p0, p1

    .line 33751044
    xor-int v1, p0, p1

    .line 33751046
    if-ltz v1, :cond_a

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    rem-int v2, p0, p1

    .line 33751053
    if-nez v1, :cond_13

    .line 33751055
    if-eqz v2, :cond_13

    .line 33751057
    add-int/lit8 v0, v0, -0x1

    .line 33751059
    :cond_13
    mul-int p1, p1, v0

    .line 33751061
    sub-int/2addr p0, p1

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(FF)I
    .registers 5

    .prologue
    .line 33751040
    float-to-int p0, p0

    .line 33751041
    float-to-int p1, p1

    .line 33751042
    div-int v0, p0, p1

    .line 33751043
    .line 33751044
    xor-int v1, p0, p1

    .line 33751045
    .line 33751046
    if-ltz v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    rem-int v2, p0, p1

    .line 33751052
    .line 33751053
    if-nez v1, :cond_13

    .line 33751054
    .line 33751055
    if-eqz v2, :cond_13

    .line 33751056
    .line 33751057
    add-int/lit8 v0, v0, -0x1

    .line 33751058
    .line 33751059
    :cond_13
    mul-int p1, p1, v0

    .line 33751060
    .line 33751061
    sub-int/2addr p0, p1

    .line 33751062
    return p0
.end method


.method public static e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V
[MOD-CHANGED]
.method public static e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lq5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-interface {p4}, Lq5/c;->getName()Ljava/lang/String;

    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 84082695
    move-result p0

    .line 84082696
    if-eqz p0, :cond_1b

    .line 84082698
    invoke-interface {p4}, Lq5/c;->getName()Ljava/lang/String;

    .line 84082701
    move-result-object p0

    .line 84082702
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 84082709
    move-result-object p0

    .line 84082710
    check-cast p2, Ljava/util/ArrayList;

    .line 84082712
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082715
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lq5/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-interface {p4}, Lq5/c;->getName()Ljava/lang/String;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p0

    .line 84082696
    if-eqz p0, :cond_1b

    .line 84082697
    .line 84082698
    invoke-interface {p4}, Lq5/c;->getName()Ljava/lang/String;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p0

    .line 84082702
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p0

    .line 84082710
    check-cast p2, Ljava/util/ArrayList;

    .line 84082711
    .line 84082712
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84082713
    .line 84082714
    .line 84082715
    :cond_1b
    return-void
.end method


