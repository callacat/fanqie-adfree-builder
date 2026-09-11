## classes15/com/bytedance/android/shopping/mall/feed/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j1:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 327711
    if-eqz v0, :cond_37

    .line 327713
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 327720
    move-result v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->b:I

    .line 327725
    sget v3, Lcom/bytedance/android/shopping/mall/feed/help/c;->e:I

    .line 327727
    add-int/2addr v2, v3

    .line 327728
    if-le v1, v2, :cond_37

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 327733
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->b:I

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/a0;->run()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->b(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j1:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 327710
    .line 327711
    if-eqz v0, :cond_37

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget v2, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->b:I

    .line 327724
    .line 327725
    sget v3, Lcom/bytedance/android/shopping/mall/feed/help/c;->e:I

    .line 327726
    .line 327727
    add-int/2addr v2, v3

    .line 327728
    if-le v1, v2, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 327731
    .line 327732
    .line 327733
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->b:I

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/a0;->run()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/g0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w1:Lcom/bytedance/android/shopping/mall/feed/a0;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


