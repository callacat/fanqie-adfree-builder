## classes9/com/dragon/read/widget/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/e1;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "cash"

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const-string v4, "ChapterEndGoldByAdCard"

    .line 327691
    const/4 v5, 0x1

    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-eqz v1, :cond_37

    .line 327695
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327698
    move-result v7

    .line 327699
    if-nez v7, :cond_37

    .line 327701
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327704
    move-result v7

    .line 327705
    if-nez v7, :cond_37

    .line 327707
    new-array v7, v5, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    move-result-object v8

    .line 327713
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327716
    move-result-object v8

    .line 327717
    aput-object v8, v7, v3

    .line 327719
    const-string v3, "tryGetExtraCoin: show loading, activity=%s"

    .line 327721
    invoke-static {v2, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    const v2, 0x7f060499

    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v5, v6, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V

    .line 327734
    goto :goto_68

    .line 327735
    :cond_37
    const/4 v0, 0x3

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    if-eqz v1, :cond_45

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    move-result-object v7

    .line 327744
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327747
    move-result-object v7

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v7, v6

    .line 327750
    :goto_46
    aput-object v7, v0, v3

    .line 327752
    if-eqz v1, :cond_53

    .line 327754
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327757
    move-result v3

    .line 327758
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327761
    move-result-object v3

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v3, v6

    .line 327764
    :goto_54
    aput-object v3, v0, v5

    .line 327766
    if-eqz v1, :cond_60

    .line 327768
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327771
    move-result v1

    .line 327772
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327775
    move-result-object v6

    .line 327776
    :cond_60
    const/4 v1, 0x2

    .line 327777
    aput-object v6, v0, v1

    .line 327779
    const-string v1, "tryGetExtraCoin: skip loading, activity=%s, isFinishing=%s, isDestroyed=%s"

    .line 327781
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/e1;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "cash"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    const-string v4, "ChapterEndGoldByAdCard"

    .line 327690
    .line 327691
    const/4 v5, 0x1

    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-eqz v1, :cond_37

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v7

    .line 327699
    if-nez v7, :cond_37

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v7

    .line 327705
    if-nez v7, :cond_37

    .line 327706
    .line 327707
    new-array v7, v5, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v8

    .line 327713
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v8

    .line 327717
    aput-object v8, v7, v3

    .line 327718
    .line 327719
    const-string v3, "tryGetExtraCoin: show loading, activity=%s"

    .line 327720
    .line 327721
    invoke-static {v2, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const v2, 0x7f060499

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v5, v6, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_68

    .line 327735
    :cond_37
    const/4 v0, 0x3

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327737
    .line 327738
    if-eqz v1, :cond_45

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v7

    .line 327744
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v7

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v7, v6

    .line 327750
    :goto_46
    aput-object v7, v0, v3

    .line 327751
    .line 327752
    if-eqz v1, :cond_53

    .line 327753
    .line 327754
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v3, v6

    .line 327764
    :goto_54
    aput-object v3, v0, v5

    .line 327765
    .line 327766
    if-eqz v1, :cond_60

    .line 327767
    .line 327768
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v6

    .line 327776
    :cond_60
    const/4 v1, 0x2

    .line 327777
    aput-object v6, v0, v1

    .line 327778
    .line 327779
    const-string v1, "tryGetExtraCoin: skip loading, activity=%s, isFinishing=%s, isDestroyed=%s"

    .line 327780
    .line 327781
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


