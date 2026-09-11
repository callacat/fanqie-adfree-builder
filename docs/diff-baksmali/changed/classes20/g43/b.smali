## classes20/g43/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lg43/a;

    .line 16973833
    invoke-direct {p1}, Lg43/a;-><init>()V

    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lg43/b;->a:Lkotlin/Lazy;

    .line 16973842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lg43/b;->b:I

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lg43/a;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lg43/a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lg43/b;->a:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lg43/b;->b:I

    .line 16973851
    .line 16973852
    return-void
.end method


.method private final getVPadding()I
[MOD-CHANGED]
.method private final getVPadding()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg43/b;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getVPadding()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg43/b;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getShortStoryAdView()Lg43/c;
[MOD-CHANGED]
.method public final getShortStoryAdView()Lg43/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/b;->c:Lg43/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShortStoryAdView()Lg43/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/b;->c:Lg43/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result p1

    .line 33751044
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751046
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751049
    move-result p1

    .line 33751050
    iget p2, p0, Lg43/b;->b:I

    .line 33751052
    invoke-direct {p0}, Lg43/b;->getVPadding()I

    .line 33751055
    move-result v0

    .line 33751056
    mul-int/lit8 v0, v0, 0x2

    .line 33751058
    add-int/2addr p2, v0

    .line 33751059
    const/high16 v0, -0x80000000

    .line 33751061
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751064
    move-result p2

    .line 33751065
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    iget p2, p0, Lg43/b;->b:I

    .line 33751051
    .line 33751052
    invoke-direct {p0}, Lg43/b;->getVPadding()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    mul-int/lit8 v0, v0, 0x2

    .line 33751057
    .line 33751058
    add-int/2addr p2, v0

    .line 33751059
    const/high16 v0, -0x80000000

    .line 33751060
    .line 33751061
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


