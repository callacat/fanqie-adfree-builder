## classes19/vd2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvd2/b;->a:Lcom/dragon/community/common/follow/a;

    .line 327682
    iget-object v1, p0, Lvd2/b;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lvd2/b;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327686
    iget-boolean v3, p0, Lvd2/b;->d:Z

    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 327691
    sget-object v5, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v1, "\u6210\u529f, userId="

    .line 327703
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327708
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    new-array v4, v4, [Ljava/lang/Object;

    .line 327717
    const/4 v6, 0x4

    .line 327718
    invoke-virtual {v5, v6, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    iget-object v1, v0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    invoke-interface {v1, v3}, Lcom/dragon/community/common/follow/a$d;->onSuccess(Z)V

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327730
    if-eqz v1, :cond_38

    .line 327732
    iget-object v4, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327734
    iput-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327736
    :cond_38
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 327738
    new-instance v2, Lwd2/b;

    .line 327740
    iget-object v4, v0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327742
    if-eqz v4, :cond_44

    .line 327744
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327746
    if-nez v4, :cond_45

    .line 327748
    :cond_44
    move-object v4, v1

    .line 327749
    :cond_45
    iget-object v5, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327751
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 327754
    move-result v5

    .line 327755
    invoke-static {v5}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327758
    move-result-object v5

    .line 327759
    invoke-direct {v2, v4, v3, v5}, Lwd2/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327762
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327765
    new-instance v2, Lvd2/w;

    .line 327767
    iget-object v0, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327769
    invoke-direct {v2, v1, v3, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327772
    new-instance v0, Lmd2/n0;

    .line 327774
    const/16 v1, 0xf

    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-direct {v0, v3, v3, v3, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327780
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    invoke-static {v0, v2}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvd2/b;->a:Lcom/dragon/community/common/follow/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lvd2/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lvd2/b;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lvd2/b;->d:Z

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 327690
    .line 327691
    sget-object v5, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    .line 327693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "\u6210\u529f, userId="

    .line 327702
    .line 327703
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    new-array v4, v4, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const/4 v6, 0x4

    .line 327718
    invoke-virtual {v5, v6, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v1, v3}, Lcom/dragon/community/common/follow/a$d;->onSuccess(Z)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327729
    .line 327730
    if-eqz v1, :cond_38

    .line 327731
    .line 327732
    iget-object v4, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327733
    .line 327734
    iput-object v4, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327735
    .line 327736
    :cond_38
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 327737
    .line 327738
    new-instance v2, Lwd2/b;

    .line 327739
    .line 327740
    iget-object v4, v0, Lcom/dragon/community/common/follow/a;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327741
    .line 327742
    if-eqz v4, :cond_44

    .line 327743
    .line 327744
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327745
    .line 327746
    if-nez v4, :cond_45

    .line 327747
    .line 327748
    :cond_44
    move-object v4, v1

    .line 327749
    :cond_45
    iget-object v5, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327750
    .line 327751
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v5

    .line 327755
    invoke-static {v5}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v5

    .line 327759
    invoke-direct {v2, v4, v3, v5}, Lwd2/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lvd2/w;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/community/common/follow/a;->d:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 327768
    .line 327769
    invoke-direct {v2, v1, v3, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lmd2/n0;

    .line 327773
    .line 327774
    const/16 v1, 0xf

    .line 327775
    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-direct {v0, v3, v3, v3, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v0, v2}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


