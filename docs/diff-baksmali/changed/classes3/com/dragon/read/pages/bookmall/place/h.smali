## classes3/com/dragon/read/pages/bookmall/place/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDp(I)I
[MOD-CHANGED]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 p1, 0x78

    .line 16973830
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 16973833
    move-result p1

    .line 16973834
    const/16 v0, 0x20

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 16973839
    move-result v0

    .line 16973840
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 16973842
    add-int/2addr v1, v0

    .line 16973843
    add-int/2addr p1, v0

    .line 16973844
    div-int/2addr v1, p1

    .line 16973845
    new-instance p1, Luv5/k;

    .line 16973847
    invoke-direct {p1, v1}, Luv5/k;-><init>(I)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 p1, 0x78

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/16 v0, 0x20

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iget v1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 16973841
    .line 16973842
    add-int/2addr v1, v0

    .line 16973843
    add-int/2addr p1, v0

    .line 16973844
    div-int/2addr v1, p1

    .line 16973845
    new-instance p1, Luv5/k;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v1}, Luv5/k;-><init>(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 16973833
    move-result v0

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize120()F

    .line 16973837
    move-result p1

    .line 16973838
    cmpl-float p1, v0, p1

    .line 16973840
    if-ltz p1, :cond_14

    .line 16973842
    const/4 p1, 0x3

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x4

    .line 16973845
    :goto_15
    new-instance v0, Luv5/k;

    .line 16973847
    invoke-direct {v0, p1}, Luv5/k;-><init>(I)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize120()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    cmpl-float p1, v0, p1

    .line 16973839
    .line 16973840
    if-ltz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x3

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x4

    .line 16973845
    :goto_15
    new-instance v0, Luv5/k;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Luv5/k;-><init>(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


