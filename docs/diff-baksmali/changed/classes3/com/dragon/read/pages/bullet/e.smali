## classes3/com/dragon/read/pages/bullet/e.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/e;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "default"

    .line 327693
    const-string v5, "click error view "

    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v5, "reLoadUrl"

    .line 327708
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327713
    const/4 v3, 0x1

    .line 327714
    if-eqz v1, :cond_2a

    .line 327716
    iget-boolean v4, v1, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327718
    if-ne v4, v3, :cond_2a

    .line 327720
    const/4 v4, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    iput-boolean v4, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 327725
    if-eqz v1, :cond_35

    .line 327727
    iget-boolean v5, v1, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 327729
    if-ne v5, v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_3d

    .line 327736
    iget-boolean v1, v1, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 327738
    if-ne v1, v3, :cond_3d

    .line 327740
    const/4 v2, 0x1

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327743
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v1, v4, v3, v2}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327750
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/e;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    const-string v5, "click error view "

    .line 327694
    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v5, "reLoadUrl"

    .line 327707
    .line 327708
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    if-eqz v1, :cond_2a

    .line 327715
    .line 327716
    iget-boolean v4, v1, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327717
    .line 327718
    if-ne v4, v3, :cond_2a

    .line 327719
    .line 327720
    const/4 v4, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    iput-boolean v4, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 327724
    .line 327725
    if-eqz v1, :cond_35

    .line 327726
    .line 327727
    iget-boolean v5, v1, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 327728
    .line 327729
    if-ne v5, v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_3d

    .line 327735
    .line 327736
    iget-boolean v1, v1, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 327737
    .line 327738
    if-ne v1, v3, :cond_3d

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327742
    .line 327743
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v1, v4, v3, v2}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327748
    .line 327749
    .line 327750
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


