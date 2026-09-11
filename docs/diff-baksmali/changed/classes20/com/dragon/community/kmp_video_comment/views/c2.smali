## classes20/com/dragon/community/kmp_video_comment/views/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->b:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->c:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327689
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 327696
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 327698
    invoke-interface {v0}, Lep2/c;->enableFoldWhenDislike()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_3c

    .line 327704
    sget-object v0, Ljp2/a;->a:Ljp2/a;

    .line 327706
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    sget-object v0, Ljp2/a;->b:Ljava/util/List;

    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_5d

    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/dragon/community/kmp_video_comment/x;

    .line 327736
    invoke-interface {v3, v1, v2}, Lcom/dragon/community/kmp_video_comment/x;->i(Ljava/lang/String;Z)V

    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    instance-of v1, v0, Lbp2/a;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    check-cast v0, Lbp2/a;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4d

    .line 327754
    invoke-interface {v0, v2}, Lbp2/a;->W(Z)V

    .line 327757
    :cond_4d
    if-eqz v0, :cond_5d

    .line 327759
    if-eqz v2, :cond_5a

    .line 327761
    sget-object v1, Lip2/e;->a:Lip2/e;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {}, Lip2/e;->a()I

    .line 327769
    move-result v3

    .line 327770
    :cond_5a
    invoke-interface {v0, v3}, Lbp2/a;->J(I)V

    .line 327773
    :cond_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->b:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/views/c2;->c:Z

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 327695
    .line 327696
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lep2/c;->enableFoldWhenDislike()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_3c

    .line 327703
    .line 327704
    sget-object v0, Ljp2/a;->a:Ljp2/a;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Ljp2/a;->b:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_5d

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/dragon/community/kmp_video_comment/x;

    .line 327735
    .line 327736
    invoke-interface {v3, v1, v2}, Lcom/dragon/community/kmp_video_comment/x;->i(Ljava/lang/String;Z)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    instance-of v1, v0, Lbp2/a;

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    check-cast v0, Lbp2/a;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v0, v2}, Lbp2/a;->W(Z)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    if-eqz v0, :cond_5d

    .line 327758
    .line 327759
    if-eqz v2, :cond_5a

    .line 327760
    .line 327761
    sget-object v1, Lip2/e;->a:Lip2/e;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lip2/e;->a()I

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    :cond_5a
    invoke-interface {v0, v3}, Lbp2/a;->J(I)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


