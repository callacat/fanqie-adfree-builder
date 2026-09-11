## classes6/com/dragon/read/util/kotlin/UIKt$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->a:Lkotlin/jvm/functions/Function0;

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->a:Lkotlin/jvm/functions/Function0;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_19

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327704
    return v1

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->c:Lkotlin/jvm/functions/Function0;

    .line 327707
    if-eqz v0, :cond_28

    .line 327709
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Boolean;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327718
    move-result v0

    .line 327719
    goto :goto_33

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327722
    new-instance v2, Landroid/graphics/Rect;

    .line 327724
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327727
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327730
    move-result v0

    .line 327731
    :goto_33
    if-eqz v0, :cond_43

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->d:Lkotlin/jvm/functions/Function0;

    .line 327735
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_19

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327702
    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->c:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    if-eqz v0, :cond_28

    .line 327708
    .line 327709
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Boolean;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    goto :goto_33

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327721
    .line 327722
    new-instance v2, Landroid/graphics/Rect;

    .line 327723
    .line 327724
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    :goto_33
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->d:Lkotlin/jvm/functions/Function0;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$k;->b:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return v1
.end method


