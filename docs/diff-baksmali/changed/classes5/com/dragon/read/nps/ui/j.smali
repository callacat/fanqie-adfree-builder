## classes5/com/dragon/read/nps/ui/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/j;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->a:Landroid/view/View;

    .line 327682
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "NPS\u5f39\u7a97\u521d\u59cb\u9009\u62e9:"

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 327703
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    const-string v3, "default"

    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327722
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 327724
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    if-lez v1, :cond_4d

    .line 327731
    const/4 v2, 0x5

    .line 327732
    if-le v1, v2, :cond_37

    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327737
    if-nez v2, :cond_41

    .line 327739
    const-string v2, ""

    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    const/4 v2, 0x0

    .line 327745
    :cond_41
    add-int/lit8 v3, v1, -0x1

    .line 327747
    invoke-interface {v2, v3}, Lcom/dragon/read/nps/INpsViewProxy;->setCurrentIndex(I)V

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "NPS\u5f39\u7a97\u521d\u59cb\u9009\u62e9:"

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 327702
    .line 327703
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    const-string v3, "default"

    .line 327716
    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/nps/ui/j;->b:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 327723
    .line 327724
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    if-lez v1, :cond_4d

    .line 327730
    .line 327731
    const/4 v2, 0x5

    .line 327732
    if-le v1, v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327736
    .line 327737
    if-nez v2, :cond_41

    .line 327738
    .line 327739
    const-string v2, ""

    .line 327740
    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v2, 0x0

    .line 327745
    :cond_41
    add-int/lit8 v3, v1, -0x1

    .line 327746
    .line 327747
    invoke-interface {v2, v3}, Lcom/dragon/read/nps/INpsViewProxy;->setCurrentIndex(I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


