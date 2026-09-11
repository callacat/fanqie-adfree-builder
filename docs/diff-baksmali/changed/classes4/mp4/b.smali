## classes4/mp4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmp4/b;->a:Lmp4/i;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result p1

    .line 17104907
    iget-object v1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104909
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104912
    if-eqz p1, :cond_16

    .line 17104914
    const v1, 0x7f061c4f

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const v1, 0x7f061d14

    .line 17104921
    :goto_19
    iget-object v2, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    invoke-virtual {v0}, Lmp4/i;->V1()V

    .line 17104956
    goto :goto_62

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lmp4/i;->W1()V

    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_51

    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104969
    invoke-virtual {v0}, Lmp4/i;->V1()V

    .line 17104972
    goto :goto_62

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Lmp4/i;->W1()V

    .line 17104976
    goto :goto_62

    .line 17104977
    :cond_51
    if-eqz p1, :cond_5b

    .line 17104979
    iget-object p1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104981
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    iget-object p1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104989
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmp4/b;->a:Lmp4/i;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    iget-object v1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_16

    .line 17104913
    .line 17104914
    const v1, 0x7f061c4f

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const v1, 0x7f061d14

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    iget-object v2, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardAnim:Z

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lmp4/i;->V1()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_62

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lmp4/i;->W1()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_51

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lmp4/i;->V1()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_62

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Lmp4/i;->W1()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_62

    .line 17104977
    :cond_51
    if-eqz p1, :cond_5b

    .line 17104978
    .line 17104979
    iget-object p1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    iget-object p1, v0, Lmp4/i;->j:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


