## classes6/com/dragon/read/util/kotlin/UIKt$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 196618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 196626
    new-instance v2, Lcom/dragon/read/util/kotlin/h0;

    .line 196628
    invoke-direct {v2, v1}, Lcom/dragon/read/util/kotlin/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196631
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196634
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196636
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->b:Lkotlin/jvm/functions/Function0;

    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/util/kotlin/h0;

    .line 196627
    .line 196628
    invoke-direct {v2, v1}, Lcom/dragon/read/util/kotlin/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/util/kotlin/UIKt$j;->a:Landroid/view/View;

    .line 196635
    .line 196636
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


