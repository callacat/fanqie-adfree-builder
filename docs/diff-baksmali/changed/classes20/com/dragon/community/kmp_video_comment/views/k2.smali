## classes20/com/dragon/community/kmp_video_comment/views/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    const/4 v6, 0x1

    .line 327693
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327695
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327698
    move-result v0

    .line 327699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327706
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 327709
    move-result-wide v0

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327717
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327728
    :cond_30
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Lmb2/w;->a()V

    .line 327736
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_5a

    .line 327742
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/Boolean;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_5a

    .line 327754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327756
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327759
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 327762
    move-result-wide v0

    .line 327763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/k2;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    const/4 v6, 0x1

    .line 327693
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327694
    .line 327695
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v0

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lmb2/w;->a()V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_5a

    .line 327741
    .line 327742
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Ljava/lang/Boolean;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_5a

    .line 327753
    .line 327754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


