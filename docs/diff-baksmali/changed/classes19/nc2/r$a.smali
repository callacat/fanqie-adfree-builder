## classes19/nc2/r$a.smali
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
    iput-object p1, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lnc2/r$a;->b:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnc2/r$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "View.doOnShow"

    .line 327685
    const-string v3, "doOnShow"

    .line 327687
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    sget-object v1, Lnc2/s;->a:Lnc2/s;

    .line 327692
    iget-object v2, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-nez v2, :cond_15

    .line 327700
    goto :goto_4f

    .line 327701
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1c

    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_23

    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    new-instance v3, Landroid/graphics/Rect;

    .line 327717
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327720
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_2f

    .line 327726
    goto :goto_4f

    .line 327727
    :cond_2f
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327730
    move-result v4

    .line 327731
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327734
    move-result v3

    .line 327735
    mul-int v4, v4, v3

    .line 327737
    int-to-long v3, v4

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327741
    move-result v5

    .line 327742
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327745
    move-result v2

    .line 327746
    mul-int v5, v5, v2

    .line 327748
    int-to-long v5, v5

    .line 327749
    long-to-float v2, v5

    .line 327750
    const/4 v5, 0x0

    .line 327751
    mul-float v2, v2, v5

    .line 327753
    float-to-long v5, v2

    .line 327754
    cmp-long v2, v3, v5

    .line 327756
    if-ltz v2, :cond_4f

    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_5f

    .line 327761
    iget-object v0, p0, Lnc2/r$a;->b:Lkotlin/jvm/functions/Function0;

    .line 327763
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327766
    iget-object v0, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327775
    :cond_5f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "View.doOnShow"

    .line 327684
    .line 327685
    const-string v3, "doOnShow"

    .line 327686
    .line 327687
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lnc2/s;->a:Lnc2/s;

    .line 327691
    .line 327692
    iget-object v2, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-nez v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_4f

    .line 327701
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    new-instance v3, Landroid/graphics/Rect;

    .line 327716
    .line 327717
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_2f

    .line 327725
    .line 327726
    goto :goto_4f

    .line 327727
    :cond_2f
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    mul-int v4, v4, v3

    .line 327736
    .line 327737
    int-to-long v3, v4

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327739
    .line 327740
    .line 327741
    move-result v5

    .line 327742
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    mul-int v5, v5, v2

    .line 327747
    .line 327748
    int-to-long v5, v5

    .line 327749
    long-to-float v2, v5

    .line 327750
    const/4 v5, 0x0

    .line 327751
    mul-float v2, v2, v5

    .line 327752
    .line 327753
    float-to-long v5, v2

    .line 327754
    cmp-long v2, v3, v5

    .line 327755
    .line 327756
    if-ltz v2, :cond_4f

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_5f

    .line 327760
    .line 327761
    iget-object v0, p0, Lnc2/r$a;->b:Lkotlin/jvm/functions/Function0;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lnc2/r$a;->a:Landroid/view/View;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return v1
.end method


