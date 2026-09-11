## classes21/com/dragon/read/biz/kmp/dialog/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/e;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 327686
    const-string v3, "default"

    .line 327688
    const/4 v4, 0x2

    .line 327689
    const/4 v5, 0x1

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const-string v7, "KmpBottomPanel"

    .line 327693
    if-eqz v2, :cond_27

    .line 327695
    iget-boolean v8, v0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 327697
    if-eqz v8, :cond_14

    .line 327699
    goto :goto_27

    .line 327700
    :cond_14
    new-array v2, v4, [Ljava/lang/Object;

    .line 327702
    aput-object v1, v2, v6

    .line 327704
    iget-object v4, v0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327706
    iget-object v4, v4, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327708
    aput-object v4, v2, v5

    .line 327710
    const-string v4, "notifyDismissed fallback completion=%s key=%s"

    .line 327712
    invoke-static {v3, v7, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    :goto_27
    const/4 v8, 0x4

    .line 327720
    new-array v8, v8, [Ljava/lang/Object;

    .line 327722
    iget-object v9, v0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327724
    iget-object v9, v9, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327726
    aput-object v9, v8, v6

    .line 327728
    aput-object v1, v8, v5

    .line 327730
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v1

    .line 327734
    aput-object v1, v8, v4

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 327738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x3

    .line 327743
    aput-object v0, v8, v1

    .line 327745
    const-string v0, "notifyDismissed fallback ignored key=%s completion=%s dismissAnimating=%s notified=%s"

    .line 327747
    invoke-static {v3, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/e;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 327685
    .line 327686
    const-string v3, "default"

    .line 327687
    .line 327688
    const/4 v4, 0x2

    .line 327689
    const/4 v5, 0x1

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const-string v7, "KmpBottomPanel"

    .line 327692
    .line 327693
    if-eqz v2, :cond_27

    .line 327694
    .line 327695
    iget-boolean v8, v0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 327696
    .line 327697
    if-eqz v8, :cond_14

    .line 327698
    .line 327699
    goto :goto_27

    .line 327700
    :cond_14
    new-array v2, v4, [Ljava/lang/Object;

    .line 327701
    .line 327702
    aput-object v1, v2, v6

    .line 327703
    .line 327704
    iget-object v4, v0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327705
    .line 327706
    iget-object v4, v4, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    aput-object v4, v2, v5

    .line 327709
    .line 327710
    const-string v4, "notifyDismissed fallback completion=%s key=%s"

    .line 327711
    .line 327712
    invoke-static {v3, v7, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    :goto_27
    const/4 v8, 0x4

    .line 327720
    new-array v8, v8, [Ljava/lang/Object;

    .line 327721
    .line 327722
    iget-object v9, v0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327723
    .line 327724
    iget-object v9, v9, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    aput-object v9, v8, v6

    .line 327727
    .line 327728
    aput-object v1, v8, v5

    .line 327729
    .line 327730
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    aput-object v1, v8, v4

    .line 327735
    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 327737
    .line 327738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x3

    .line 327743
    aput-object v0, v8, v1

    .line 327744
    .line 327745
    const-string v0, "notifyDismissed fallback ignored key=%s completion=%s dismissAnimating=%s notified=%s"

    .line 327746
    .line 327747
    invoke-static {v3, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


