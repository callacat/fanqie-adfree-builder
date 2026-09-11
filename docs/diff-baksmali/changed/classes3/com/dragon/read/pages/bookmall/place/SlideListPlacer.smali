## classes3/com/dragon/read/pages/bookmall/place/SlideListPlacer.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAutoDp(I)I
[MOD-CHANGED]
.method public final getAutoDp(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908290
    int-to-float p1, p1

    .line 16908291
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->calcScaleSize(F)F

    .line 16908294
    move-result p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final getAutoDp(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908289
    .line 16908290
    int-to-float p1, p1

    .line 16908291
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->calcScaleSize(F)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final getDp(F)I
[MOD-CHANGED]
.method public final getDp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getDp(I)I
[MOD-CHANGED]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDp(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public bridge synthetic getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPadPlacement(Landroid/content/Context;)Luv5/l;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPadPlacement(Landroid/content/Context;)Luv5/l;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getPadPlacement(Landroid/content/Context;)Luv5/l;
[MOD-CHANGED]
.method public getPadPlacement(Landroid/content/Context;)Luv5/l;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPhonePlacement(Landroid/content/Context;)Luv5/l;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPadPlacement(Landroid/content/Context;)Luv5/l;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPhonePlacement(Landroid/content/Context;)Luv5/l;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPhonePlacement(Landroid/content/Context;)Luv5/l;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getPhonePlacement(Landroid/content/Context;)Luv5/l;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getPhonePlacement(Landroid/content/Context;)Luv5/l;
[MOD-CHANGED]
.method public getPhonePlacement(Landroid/content/Context;)Luv5/l;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Luv5/l;

    .line 16973830
    const/16 v0, 0x40

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getAutoDp(I)I

    .line 16973835
    move-result v0

    .line 16973836
    const/16 v1, 0x14

    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973841
    move-result v1

    .line 16973842
    const/16 v2, 0x10

    .line 16973844
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973847
    move-result v3

    .line 16973848
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973851
    move-result v2

    .line 16973852
    invoke-direct {p1, v0, v1, v3, v2}, Luv5/l;-><init>(IIII)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPhonePlacement(Landroid/content/Context;)Luv5/l;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Luv5/l;

    .line 16973829
    .line 16973830
    const/16 v0, 0x40

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getAutoDp(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/16 v1, 0x14

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    const/16 v2, 0x10

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v3

    .line 16973848
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v2

    .line 16973852
    invoke-direct {p1, v0, v1, v3, v2}, Luv5/l;-><init>(IIII)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


