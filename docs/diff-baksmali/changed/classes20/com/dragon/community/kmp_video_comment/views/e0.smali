## classes20/com/dragon/community/kmp_video_comment/views/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->a:Landroidx/compose/runtime/MutableState;

    .line 327682
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->b:Landroidx/compose/runtime/State;

    .line 327684
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->c:Lwn2/g0;

    .line 327686
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->e:Landroidx/compose/runtime/State;

    .line 327690
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->f:Ljava/lang/String;

    .line 327692
    iget-object v9, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->g:Lkotlin/jvm/functions/Function1;

    .line 327694
    iget-boolean v10, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->h:Z

    .line 327696
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->i:Landroidx/compose/runtime/State;

    .line 327698
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->j:Lcom/dragon/community/kmp_video_comment/v;

    .line 327700
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Boolean;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    goto :goto_43

    .line 327715
    :cond_23
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/i0;

    .line 327717
    move-object v0, v11

    .line 327718
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/i0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 327721
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327723
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_35

    .line 327729
    invoke-virtual {v11}, Lcom/dragon/community/kmp_video_comment/views/i0;->invoke()Ljava/lang/Object;

    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327735
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/l0;

    .line 327737
    invoke-direct {v1, v11}, Lcom/dragon/community/kmp_video_comment/views/l0;-><init>(Lcom/dragon/community/kmp_video_comment/views/i0;)V

    .line 327740
    const-string v2, "follow"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 327745
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->a:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->c:Lwn2/g0;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v9, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->g:Lkotlin/jvm/functions/Function1;

    .line 327693
    .line 327694
    iget-boolean v10, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->h:Z

    .line 327695
    .line 327696
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->i:Landroidx/compose/runtime/State;

    .line 327697
    .line 327698
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/e0;->j:Lcom/dragon/community/kmp_video_comment/v;

    .line 327699
    .line 327700
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Boolean;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    .line 327714
    goto :goto_43

    .line 327715
    :cond_23
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/i0;

    .line 327716
    .line 327717
    move-object v0, v11

    .line 327718
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/i0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_35

    .line 327728
    .line 327729
    invoke-virtual {v11}, Lcom/dragon/community/kmp_video_comment/views/i0;->invoke()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/l0;

    .line 327736
    .line 327737
    invoke-direct {v1, v11}, Lcom/dragon/community/kmp_video_comment/views/l0;-><init>(Lcom/dragon/community/kmp_video_comment/views/i0;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "follow"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


