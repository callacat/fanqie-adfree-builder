## classes19/m12/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/e;->a:Landroid/view/ViewGroup;

    .line 327682
    iget-object v1, p0, Lm12/e;->b:Landroid/view/ViewParent;

    .line 327684
    iget-object v2, p0, Lm12/e;->c:Lm12/m;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "Before removeView: rootView="

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v4, ", parent="

    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    new-array v5, v4, [Ljava/lang/Object;

    .line 327711
    const-string v6, "PendantController"

    .line 327713
    invoke-static {v6, v3, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    :try_start_24
    check-cast v1, Landroid/view/ViewGroup;

    .line 327718
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-object v0, v2, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 327724
    iget-object v0, v2, Lm12/m;->a:Lb12/n;

    .line 327726
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327728
    if-eqz v0, :cond_51

    .line 327730
    invoke-interface {v0}, Lb12/d;->onDetachFromWindow()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 327733
    goto :goto_51

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    const-string v2, "Error removing view: "

    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x1

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327756
    aput-object v0, v2, v4

    .line 327758
    invoke-static {v6, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/e;->a:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm12/e;->b:Landroid/view/ViewParent;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm12/e;->c:Lm12/m;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "Before removeView: rootView="

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v4, ", parent="

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    new-array v5, v4, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v6, "PendantController"

    .line 327712
    .line 327713
    invoke-static {v6, v3, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    check-cast v1, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-object v0, v2, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 327723
    .line 327724
    iget-object v0, v2, Lm12/m;->a:Lb12/n;

    .line 327725
    .line 327726
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327727
    .line 327728
    if-eqz v0, :cond_51

    .line 327729
    .line 327730
    invoke-interface {v0}, Lb12/d;->onDetachFromWindow()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_51

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v2, "Error removing view: "

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x1

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    aput-object v0, v2, v4

    .line 327757
    .line 327758
    invoke-static {v6, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


