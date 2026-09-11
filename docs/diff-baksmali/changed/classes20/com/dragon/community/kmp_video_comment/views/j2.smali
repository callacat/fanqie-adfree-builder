## classes20/com/dragon/community/kmp_video_comment/views/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->d:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327688
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->e:Lcp2/b;

    .line 327690
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->g:Landroidx/compose/runtime/MutableState;

    .line 327694
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->h:Landroidx/compose/runtime/MutableState;

    .line 327696
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->i:Lcom/dragon/community/kmp_video_comment/v;

    .line 327698
    iget-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327700
    if-nez v9, :cond_3f

    .line 327702
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v9

    .line 327706
    check-cast v9, Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    move-result v9

    .line 327712
    if-nez v9, :cond_3f

    .line 327714
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/Boolean;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_2f

    .line 327726
    goto :goto_3f

    .line 327727
    :cond_2f
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 327729
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/n2$d;

    .line 327731
    move-object v0, v10

    .line 327732
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/n2$d;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 327735
    const-string v0, "video_comment"

    .line 327737
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 327740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->d:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->e:Lcp2/b;

    .line 327689
    .line 327690
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->g:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->h:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/j2;->i:Lcom/dragon/community/kmp_video_comment/v;

    .line 327697
    .line 327698
    iget-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327699
    .line 327700
    if-nez v9, :cond_3f

    .line 327701
    .line 327702
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v9

    .line 327706
    check-cast v9, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v9

    .line 327712
    if-nez v9, :cond_3f

    .line 327713
    .line 327714
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_3f

    .line 327727
    :cond_2f
    sget-object v9, Lzb2/o;->a:Lzb2/o;

    .line 327728
    .line 327729
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/n2$d;

    .line 327730
    .line 327731
    move-object v0, v10

    .line 327732
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/n2$d;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "video_comment"

    .line 327736
    .line 327737
    invoke-virtual {v9, v0, v10}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


