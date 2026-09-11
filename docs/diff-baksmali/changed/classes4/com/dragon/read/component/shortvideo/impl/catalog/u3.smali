## classes4/com/dragon/read/component/shortvideo/impl/catalog/u3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->b:Landroid/widget/TextView;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->b:Landroid/widget/TextView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->b:Landroid/widget/TextView;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->c:Landroid/view/View;

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 327697
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->d:I

    .line 327699
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [I

    .line 327704
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327707
    new-array v4, v4, [I

    .line 327709
    const/4 v6, 0x0

    .line 327710
    if-eqz v1, :cond_32

    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327715
    move-result v7

    .line 327716
    const/16 v8, 0x8

    .line 327718
    if-ne v7, v8, :cond_2a

    .line 327720
    const/4 v7, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v7, 0x0

    .line 327723
    :goto_2b
    if-eqz v7, :cond_2e

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327729
    goto :goto_3e

    .line 327730
    :cond_32
    :goto_32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327737
    move-result v2

    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    aput v1, v4, v6

    .line 327741
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    aget v1, v5, v6

    .line 327744
    aget v2, v4, v6

    .line 327746
    sub-int/2addr v1, v2

    .line 327747
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327750
    move-result v1

    .line 327751
    sub-int/2addr v1, v3

    .line 327752
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_13 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_5b

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->b:Landroid/widget/TextView;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->c:Landroid/view/View;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->a:Landroid/view/View;

    .line 327696
    .line 327697
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;->d:I

    .line 327698
    .line 327699
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [I

    .line 327703
    .line 327704
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327705
    .line 327706
    .line 327707
    new-array v4, v4, [I

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    if-eqz v1, :cond_32

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327713
    .line 327714
    .line 327715
    move-result v7

    .line 327716
    const/16 v8, 0x8

    .line 327717
    .line 327718
    if-ne v7, v8, :cond_2a

    .line 327719
    .line 327720
    const/4 v7, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v7, 0x0

    .line 327723
    :goto_2b
    if-eqz v7, :cond_2e

    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_3e

    .line 327730
    :cond_32
    :goto_32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    aput v1, v4, v6

    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    aget v1, v5, v6

    .line 327743
    .line 327744
    aget v2, v4, v6

    .line 327745
    .line 327746
    sub-int/2addr v1, v2

    .line 327747
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    sub-int/2addr v1, v3

    .line 327752
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_13 .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5b

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


