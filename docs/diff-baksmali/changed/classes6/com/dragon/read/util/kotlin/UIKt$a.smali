## classes6/com/dragon/read/util/kotlin/UIKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50462726
    invoke-direct {p0}, Lh17/d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lh17/d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973836
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973840
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


