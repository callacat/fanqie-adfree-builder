## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 16973843
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/h;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v1(ZZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 16973848
    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


