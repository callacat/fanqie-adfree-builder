## classes20/rm2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrm2/m;->a:Lrm2/n;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 327693
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_22

    .line 327703
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_22

    .line 327709
    invoke-interface {v1}, Lqh4/c;->d()Z

    .line 327712
    move-result v0

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    iget-object v0, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v2, v1, [Ljava/lang/Object;

    .line 327719
    const/4 v3, 0x4

    .line 327720
    const-string v4, "[handleNextEpsTask] the controller is null!"

    .line 327722
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_4d

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327735
    move-result-object v0

    .line 327736
    const-class v1, Lth4/d;

    .line 327738
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lth4/d;

    .line 327744
    invoke-interface {v0}, Lth4/d;->x3()Lkk4/b;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "draw_next_from_comment_list"

    .line 327754
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 327757
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrm2/m;->a:Lrm2/n;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 327692
    .line 327693
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_22

    .line 327702
    .line 327703
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_22

    .line 327708
    .line 327709
    invoke-interface {v1}, Lqh4/c;->d()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    iget-object v0, v0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v2, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    const-string v4, "[handleNextEpsTask] the controller is null!"

    .line 327721
    .line 327722
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_4d

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-class v1, Lth4/d;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lth4/d;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lth4/d;->x3()Lkk4/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "draw_next_from_comment_list"

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


