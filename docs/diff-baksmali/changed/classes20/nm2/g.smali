## classes20/nm2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnm2/g;->a:Lnm2/h;

    .line 327682
    iget-object v0, v0, Lnm2/h;->a:Lnt5/p;

    .line 327684
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_16

    .line 327700
    const-string v1, "unknown"

    .line 327702
    :cond_16
    const-string v2, "hit createViewHolder in Thread\uff1a"

    .line 327704
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327711
    const-string v4, "RecyclerAdapter"

    .line 327713
    invoke-static {v4, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    new-instance v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 327721
    new-instance v3, Lpm2/a;

    .line 327723
    invoke-direct {v3, v0}, Lpm2/a;-><init>(Landroid/content/Context;)V

    .line 327726
    invoke-direct {v1, v3}, Lcom/dragon/community/impl/reader/entrance/b$a;-><init>(Lpm2/a;)V

    .line 327729
    iget-object v0, v1, Lnm2/i;->a:Landroid/view/View;

    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    const/4 v2, 0x1

    .line 327738
    :cond_3a
    if-eqz v2, :cond_3d

    .line 327740
    return-object v1

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327743
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnm2/g;->a:Lnm2/h;

    .line 327681
    .line 327682
    iget-object v0, v0, Lnm2/h;->a:Lnt5/p;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_16

    .line 327699
    .line 327700
    const-string v1, "unknown"

    .line 327701
    .line 327702
    :cond_16
    const-string v2, "hit createViewHolder in Thread\uff1a"

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v4, "RecyclerAdapter"

    .line 327712
    .line 327713
    invoke-static {v4, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 327720
    .line 327721
    new-instance v3, Lpm2/a;

    .line 327722
    .line 327723
    invoke-direct {v3, v0}, Lpm2/a;-><init>(Landroid/content/Context;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v1, v3}, Lcom/dragon/community/impl/reader/entrance/b$a;-><init>(Lpm2/a;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, v1, Lnm2/i;->a:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    const/4 v2, 0x1

    .line 327738
    :cond_3a
    if-eqz v2, :cond_3d

    .line 327739
    .line 327740
    return-object v1

    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327742
    .line 327743
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


