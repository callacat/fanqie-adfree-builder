## classes4/sw4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/s;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    iget-object v1, p0, Lsw4/s;->b:Lsw4/t;

    .line 327684
    iget-object v1, v1, Lsw4/t;->J2:Lvw4/e;

    .line 327686
    sget-object v2, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_48

    .line 327698
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_48

    .line 327704
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327707
    move-result v3

    .line 327708
    if-lez v3, :cond_48

    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327713
    move-result v3

    .line 327714
    if-gtz v3, :cond_25

    .line 327716
    goto :goto_48

    .line 327717
    :cond_25
    const/4 v3, 0x2

    .line 327718
    new-array v3, v3, [I

    .line 327720
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327723
    new-instance v4, Landroid/graphics/Rect;

    .line 327725
    aget v2, v3, v2

    .line 327727
    const/4 v5, 0x1

    .line 327728
    aget v6, v3, v5

    .line 327730
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327733
    move-result v7

    .line 327734
    add-int/2addr v7, v2

    .line 327735
    aget v3, v3, v5

    .line 327737
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v3, v1

    .line 327742
    invoke-direct {v4, v2, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327745
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/s;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsw4/s;->b:Lsw4/t;

    .line 327683
    .line 327684
    iget-object v1, v1, Lsw4/t;->J2:Lvw4/e;

    .line 327685
    .line 327686
    sget-object v2, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_48

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_48

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-lez v3, :cond_48

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-gtz v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_48

    .line 327717
    :cond_25
    const/4 v3, 0x2

    .line 327718
    new-array v3, v3, [I

    .line 327719
    .line 327720
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v4, Landroid/graphics/Rect;

    .line 327724
    .line 327725
    aget v2, v3, v2

    .line 327726
    .line 327727
    const/4 v5, 0x1

    .line 327728
    aget v6, v3, v5

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327731
    .line 327732
    .line 327733
    move-result v7

    .line 327734
    add-int/2addr v7, v2

    .line 327735
    aget v3, v3, v5

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v3, v1

    .line 327742
    invoke-direct {v4, v2, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


