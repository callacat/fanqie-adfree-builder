## classes4/com/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751053
    new-instance p1, Lfv4/a;

    .line 33751055
    invoke-direct {p1, p0}, Lfv4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;)V

    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a:Lkotlin/Lazy;

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p1, Lfv4/a;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0}, Lfv4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a:Lkotlin/Lazy;

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method private final getExpandDragHelper()Lfv4/b;
[MOD-CHANGED]
.method private final getExpandDragHelper()Lfv4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfv4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExpandDragHelper()Lfv4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfv4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p1, v0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 16973840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973842
    const/16 v1, 0x1d

    .line 16973844
    if-lt v0, v1, :cond_1d

    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 16973839
    .line 16973840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973841
    .line 16973842
    const/16 v1, 0x1d

    .line 16973843
    .line 16973844
    if-lt v0, v1, :cond_1d

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p0}, Lfv4/b;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1, p0}, Lfv4/b;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1, p0}, Lfv4/b;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->getExpandDragHelper()Lfv4/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1, p0}, Lfv4/b;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


