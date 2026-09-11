## classes20/com/dragon/community/shortseries/base/ui/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/f;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/f;->b:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327684
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/f;->c:Ljava/lang/String;

    .line 327686
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/f;->d:Lus2/a;

    .line 327688
    iget-boolean v4, p0, Lcom/dragon/community/shortseries/base/ui/f;->e:Z

    .line 327690
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 327692
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327695
    move-result-object v5

    .line 327696
    check-cast v5, Ljava/lang/Boolean;

    .line 327698
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    move-result v5

    .line 327702
    if-eqz v5, :cond_1b

    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327706
    goto :goto_41

    .line 327707
    :cond_1b
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 327709
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327711
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327716
    iget-boolean v7, v2, Lus2/a;->b:Z

    .line 327718
    if-eqz v7, :cond_2b

    .line 327720
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;->CancelCollect:Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;->Collect:Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;

    .line 327725
    :goto_2d
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/i;

    .line 327727
    invoke-direct {v8, v0, v2, v4, v1}, Lcom/dragon/community/shortseries/base/ui/i;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lus2/a;ZLcom/dragon/community/shortseries/base/ui/k;)V

    .line 327730
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/j;

    .line 327732
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/ui/j;-><init>(Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 327735
    move-object v2, v5

    .line 327736
    move-object v4, v7

    .line 327737
    move-object v5, v6

    .line 327738
    move-object v6, v8

    .line 327739
    move-object v7, v1

    .line 327740
    invoke-interface/range {v2 .. v7}, Lcom/dragon/community/shortseries/base/ui/b;->c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/f;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/f;->b:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327683
    .line 327684
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/f;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/f;->d:Lus2/a;

    .line 327687
    .line 327688
    iget-boolean v4, p0, Lcom/dragon/community/shortseries/base/ui/f;->e:Z

    .line 327689
    .line 327690
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 327691
    .line 327692
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    check-cast v5, Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    if-eqz v5, :cond_1b

    .line 327703
    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    .line 327706
    goto :goto_41

    .line 327707
    :cond_1b
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 327708
    .line 327709
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327710
    .line 327711
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327715
    .line 327716
    iget-boolean v7, v2, Lus2/a;->b:Z

    .line 327717
    .line 327718
    if-eqz v7, :cond_2b

    .line 327719
    .line 327720
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;->CancelCollect:Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v7, Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;->Collect:Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;

    .line 327724
    .line 327725
    :goto_2d
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/i;

    .line 327726
    .line 327727
    invoke-direct {v8, v0, v2, v4, v1}, Lcom/dragon/community/shortseries/base/ui/i;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lus2/a;ZLcom/dragon/community/shortseries/base/ui/k;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/j;

    .line 327731
    .line 327732
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/ui/j;-><init>(Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 327733
    .line 327734
    .line 327735
    move-object v2, v5

    .line 327736
    move-object v4, v7

    .line 327737
    move-object v5, v6

    .line 327738
    move-object v6, v8

    .line 327739
    move-object v7, v1

    .line 327740
    invoke-interface/range {v2 .. v7}, Lcom/dragon/community/shortseries/base/ui/b;->c(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailAction;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


