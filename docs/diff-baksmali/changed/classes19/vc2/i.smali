## classes19/vc2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lvc2/i;->a:Lvc2/k;

    .line 327682
    check-cast v0, Ldk2/d;

    .line 327684
    iget-object v1, v0, Ldk2/d;->m:Lkotlin/jvm/functions/Function0;

    .line 327686
    if-eqz v1, :cond_c

    .line 327688
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    goto :goto_47

    .line 327692
    :cond_c
    new-instance v1, Lmd2/p;

    .line 327694
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/16 v10, 0x1e

    .line 327700
    const/4 v6, 0x0

    .line 327701
    const/16 v7, 0x1e

    .line 327703
    const/4 v11, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    move-object v2, v1

    .line 327706
    move-object v3, v8

    .line 327707
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327710
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 327712
    iget-object v3, v0, Ldk2/d;->k:Ljava/lang/String;

    .line 327714
    iget-object v4, v0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327716
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v1, v3, v4}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    new-instance v1, Lmd2/m0;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    move-object v2, v1

    .line 327730
    move-object v3, v8

    .line 327731
    move-object v5, v11

    .line 327732
    move-object v6, v9

    .line 327733
    move v7, v10

    .line 327734
    invoke-direct/range {v2 .. v7}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327737
    sget-object v2, Lmd2/l0;->a:Lmd2/l0;

    .line 327739
    iget-object v0, v0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v1, v0}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 327751
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lvc2/i;->a:Lvc2/k;

    .line 327681
    .line 327682
    check-cast v0, Ldk2/d;

    .line 327683
    .line 327684
    iget-object v1, v0, Ldk2/d;->m:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    if-eqz v1, :cond_c

    .line 327687
    .line 327688
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    goto :goto_47

    .line 327692
    :cond_c
    new-instance v1, Lmd2/p;

    .line 327693
    .line 327694
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/16 v10, 0x1e

    .line 327699
    .line 327700
    const/4 v6, 0x0

    .line 327701
    const/16 v7, 0x1e

    .line 327702
    .line 327703
    const/4 v11, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    move-object v2, v1

    .line 327706
    move-object v3, v8

    .line 327707
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 327711
    .line 327712
    iget-object v3, v0, Ldk2/d;->k:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v4, v0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327715
    .line 327716
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v3, v4}, Lmd2/n;->k(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lmd2/m0;

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    move-object v2, v1

    .line 327730
    move-object v3, v8

    .line 327731
    move-object v5, v11

    .line 327732
    move-object v6, v9

    .line 327733
    move v7, v10

    .line 327734
    invoke-direct/range {v2 .. v7}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v2, Lmd2/l0;->a:Lmd2/l0;

    .line 327738
    .line 327739
    iget-object v0, v0, Lvc2/k;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


