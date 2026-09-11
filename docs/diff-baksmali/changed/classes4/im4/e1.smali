## classes4/im4/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/e1;->a:Lim4/h1$a;

    .line 327682
    iget-object v1, p0, Lim4/e1;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327684
    iget-boolean v2, p0, Lim4/e1;->c:Z

    .line 327686
    iget-object v3, p0, Lim4/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327690
    if-nez v4, :cond_e

    .line 327692
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327694
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    if-eqz v2, :cond_22

    .line 327702
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327704
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327706
    if-ne v0, v4, :cond_1f

    .line 327708
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327710
    goto :goto_2d

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327716
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327718
    if-ne v0, v4, :cond_2b

    .line 327720
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327725
    :goto_2d
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327727
    new-instance v4, Lmd2/n0;

    .line 327729
    const/16 v5, 0xf

    .line 327731
    const/4 v6, 0x0

    .line 327732
    invoke-direct {v4, v6, v6, v6, v5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327735
    new-instance v5, Lvd2/w;

    .line 327737
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v6, ""

    .line 327749
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-direct {v5, v1, v2, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327755
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v4, v5}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 327763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/e1;->a:Lim4/h1$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lim4/e1;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lim4/e1;->c:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Lim4/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327689
    .line 327690
    if-nez v4, :cond_e

    .line 327691
    .line 327692
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327693
    .line 327694
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    if-eqz v2, :cond_22

    .line 327701
    .line 327702
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327703
    .line 327704
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327705
    .line 327706
    if-ne v0, v4, :cond_1f

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327709
    .line 327710
    goto :goto_2d

    .line 327711
    :cond_1f
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327712
    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327715
    .line 327716
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327717
    .line 327718
    if-ne v0, v4, :cond_2b

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327724
    .line 327725
    :goto_2d
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327726
    .line 327727
    new-instance v4, Lmd2/n0;

    .line 327728
    .line 327729
    const/16 v5, 0xf

    .line 327730
    .line 327731
    const/4 v6, 0x0

    .line 327732
    invoke-direct {v4, v6, v6, v6, v5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v5, Lvd2/w;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v6, ""

    .line 327748
    .line 327749
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-direct {v5, v1, v2, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v4, v5}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


