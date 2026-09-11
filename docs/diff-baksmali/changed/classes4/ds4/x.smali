## classes4/ds4/x.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lds4/x;->a:Lds4/w;

    .line 327682
    iget-object v1, v0, Lds4/w;->m:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_a

    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    const/4 v4, 0x0

    .line 327692
    iput-object v4, v0, Lds4/w;->m:Ljava/lang/String;

    .line 327694
    iget-object v5, v0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 327696
    invoke-virtual {v5}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_73

    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327704
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327706
    iget-object v6, v0, Lds4/w;->a:Landroid/content/Context;

    .line 327708
    instance-of v7, v6, Landroid/app/Activity;

    .line 327710
    if-eqz v7, :cond_23

    .line 327712
    move-object v4, v6

    .line 327713
    check-cast v4, Landroid/app/Activity;

    .line 327715
    :cond_23
    if-eqz v4, :cond_2a

    .line 327717
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 327720
    move-result v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v4, v5}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327729
    iget-boolean v1, v0, Lds4/w;->p:Z

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    goto :goto_58

    .line 327734
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327742
    move-result-object v1

    .line 327743
    iget-object v4, v0, Lds4/w;->a:Landroid/content/Context;

    .line 327745
    invoke-interface {v1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_54

    .line 327751
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_54

    .line 327757
    iget v4, v0, Lds4/w;->o:I

    .line 327759
    const-string v5, "single_col_preference_sheet"

    .line 327761
    invoke-interface {v1, v4, v5}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327764
    :cond_54
    iput v2, v0, Lds4/w;->o:I

    .line 327766
    iput-boolean v2, v0, Lds4/w;->p:Z

    .line 327768
    :goto_58
    iget-boolean v1, v0, Lds4/w;->h:Z

    .line 327770
    if-nez v1, :cond_6c

    .line 327772
    iget-boolean v1, v0, Lds4/w;->i:Z

    .line 327774
    if-nez v1, :cond_6c

    .line 327776
    iget-boolean v1, v0, Lds4/w;->j:Z

    .line 327778
    if-eqz v1, :cond_65

    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    iput-boolean v3, v0, Lds4/w;->i:Z

    .line 327783
    const-string v1, "quit"

    .line 327785
    invoke-virtual {v0, v1, v1}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, v0, Lds4/w;->n:Lds4/a;

    .line 327790
    if-eqz v0, :cond_73

    .line 327792
    invoke-virtual {v0}, Lds4/a;->invoke()Ljava/lang/Object;

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lds4/x;->a:Lds4/w;

    .line 327681
    .line 327682
    iget-object v1, v0, Lds4/w;->m:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_a

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    const/4 v4, 0x0

    .line 327692
    iput-object v4, v0, Lds4/w;->m:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v5, v0, Lds4/w;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 327695
    .line 327696
    invoke-virtual {v5}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327697
    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_73

    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327703
    .line 327704
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SINGLE_COL_PREFERENCE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327705
    .line 327706
    iget-object v6, v0, Lds4/w;->a:Landroid/content/Context;

    .line 327707
    .line 327708
    instance-of v7, v6, Landroid/app/Activity;

    .line 327709
    .line 327710
    if-eqz v7, :cond_23

    .line 327711
    .line 327712
    move-object v4, v6

    .line 327713
    check-cast v4, Landroid/app/Activity;

    .line 327714
    .line 327715
    :cond_23
    if-eqz v4, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v4, v5}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v1, v0, Lds4/w;->p:Z

    .line 327730
    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_58

    .line 327734
    :cond_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget-object v4, v0, Lds4/w;->a:Landroid/content/Context;

    .line 327744
    .line 327745
    invoke-interface {v1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_54

    .line 327750
    .line 327751
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_54

    .line 327756
    .line 327757
    iget v4, v0, Lds4/w;->o:I

    .line 327758
    .line 327759
    const-string v5, "single_col_preference_sheet"

    .line 327760
    .line 327761
    invoke-interface {v1, v4, v5}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iput v2, v0, Lds4/w;->o:I

    .line 327765
    .line 327766
    iput-boolean v2, v0, Lds4/w;->p:Z

    .line 327767
    .line 327768
    :goto_58
    iget-boolean v1, v0, Lds4/w;->h:Z

    .line 327769
    .line 327770
    if-nez v1, :cond_6c

    .line 327771
    .line 327772
    iget-boolean v1, v0, Lds4/w;->i:Z

    .line 327773
    .line 327774
    if-nez v1, :cond_6c

    .line 327775
    .line 327776
    iget-boolean v1, v0, Lds4/w;->j:Z

    .line 327777
    .line 327778
    if-eqz v1, :cond_65

    .line 327779
    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    iput-boolean v3, v0, Lds4/w;->i:Z

    .line 327782
    .line 327783
    const-string v1, "quit"

    .line 327784
    .line 327785
    invoke-virtual {v0, v1, v1}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    iget-object v0, v0, Lds4/w;->n:Lds4/a;

    .line 327789
    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lds4/a;->invoke()Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


