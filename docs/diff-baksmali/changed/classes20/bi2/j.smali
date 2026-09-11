## classes20/bi2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbi2/j;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 327682
    iget-object v1, p0, Lbi2/j;->b:Lkn2/m;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327686
    if-eqz v2, :cond_6b

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_10

    .line 327694
    goto/16 :goto_6b

    .line 327696
    :cond_10
    iget-object v3, v1, Lkn2/m;->e:Ljava/lang/String;

    .line 327698
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 327701
    move-result v3

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eq v3, v4, :cond_1a

    .line 327705
    goto :goto_6b

    .line 327706
    :cond_1a
    iget v1, v1, Lkn2/m;->g:I

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2e

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 327720
    move-result v1

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327729
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327731
    if-nez v1, :cond_36

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327737
    move-result v5

    .line 327738
    if-ne v5, v4, :cond_3e

    .line 327740
    :goto_3c
    move-object v2, v3

    .line 327741
    goto :goto_68

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327744
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327746
    if-nez v1, :cond_45

    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327752
    move-result v5

    .line 327753
    if-ne v5, v4, :cond_4c

    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327758
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327760
    if-nez v1, :cond_53

    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327766
    move-result v5

    .line 327767
    if-ne v5, v4, :cond_5a

    .line 327769
    goto :goto_3c

    .line 327770
    :cond_5a
    :goto_5a
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327772
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327774
    if-nez v1, :cond_61

    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327780
    move-result v1

    .line 327781
    if-ne v1, v4, :cond_68

    .line 327783
    goto :goto_3c

    .line 327784
    :cond_68
    :goto_68
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbi2/j;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbi2/j;->b:Lkn2/m;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327685
    .line 327686
    if-eqz v2, :cond_6b

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_10

    .line 327693
    .line 327694
    goto/16 :goto_6b

    .line 327695
    .line 327696
    :cond_10
    iget-object v3, v1, Lkn2/m;->e:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eq v3, v4, :cond_1a

    .line 327704
    .line 327705
    goto :goto_6b

    .line 327706
    :cond_1a
    iget v1, v1, Lkn2/m;->g:I

    .line 327707
    .line 327708
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327728
    .line 327729
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327730
    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-ne v5, v4, :cond_3e

    .line 327739
    .line 327740
    :goto_3c
    move-object v2, v3

    .line 327741
    goto :goto_68

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327743
    .line 327744
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327745
    .line 327746
    if-nez v1, :cond_45

    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    if-ne v5, v4, :cond_4c

    .line 327754
    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327757
    .line 327758
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327759
    .line 327760
    if-nez v1, :cond_53

    .line 327761
    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327764
    .line 327765
    .line 327766
    move-result v5

    .line 327767
    if-ne v5, v4, :cond_5a

    .line 327768
    .line 327769
    goto :goto_3c

    .line 327770
    :cond_5a
    :goto_5a
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327771
    .line 327772
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327773
    .line 327774
    if-nez v1, :cond_61

    .line 327775
    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    if-ne v1, v4, :cond_68

    .line 327782
    .line 327783
    goto :goto_3c

    .line 327784
    :cond_68
    :goto_68
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


