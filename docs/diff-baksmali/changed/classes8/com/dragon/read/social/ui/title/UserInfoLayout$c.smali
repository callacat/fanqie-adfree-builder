## classes8/com/dragon/read/social/ui/title/UserInfoLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947658
    check-cast v0, Ljava/util/ArrayList;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947665
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->v:Z

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eqz v2, :cond_2d

    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947672
    invoke-static {p1}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947675
    move-result-object p1

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947678
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947680
    new-instance v0, Ljo6/b;

    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947684
    invoke-direct {v0, v2, p1, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 33947687
    check-cast p2, Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    goto :goto_92

    .line 33947693
    :cond_2d
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33947695
    if-nez v2, :cond_37

    .line 33947697
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33947699
    if-eqz v4, :cond_37

    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-nez v2, :cond_48

    .line 33947706
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33947708
    if-nez v2, :cond_46

    .line 33947710
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33947712
    if-nez v2, :cond_46

    .line 33947714
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33947716
    if-eqz v2, :cond_48

    .line 33947718
    :cond_46
    const/4 v2, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33947724
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947726
    invoke-static {v0}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947732
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947734
    new-instance v4, Ljo6/b;

    .line 33947736
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947738
    invoke-direct {v4, v5, v0, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 33947741
    check-cast v2, Ljava/util/ArrayList;

    .line 33947743
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947748
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33947750
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 33947752
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947757
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947759
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33947762
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947768
    const/16 v0, 0xd

    .line 33947770
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947775
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 33947777
    if-eqz v0, :cond_92

    .line 33947779
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947781
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947783
    if-eq p1, v0, :cond_8d

    .line 33947785
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947787
    if-ne p1, v0, :cond_92

    .line 33947789
    :cond_8d
    const/16 p1, 0x67

    .line 33947791
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33947794
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33947799
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947657
    .line 33947658
    check-cast v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947664
    .line 33947665
    iget-boolean v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->v:Z

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eqz v2, :cond_2d

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {p1}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947677
    .line 33947678
    iget-object p2, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947679
    .line 33947680
    new-instance v0, Ljo6/b;

    .line 33947681
    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-direct {v0, v2, p1, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p2, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_92

    .line 33947693
    :cond_2d
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 33947694
    .line 33947695
    if-nez v2, :cond_37

    .line 33947696
    .line 33947697
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33947698
    .line 33947699
    if-eqz v4, :cond_37

    .line 33947700
    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-nez v2, :cond_48

    .line 33947705
    .line 33947706
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33947707
    .line 33947708
    if-nez v2, :cond_46

    .line 33947709
    .line 33947710
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33947711
    .line 33947712
    if-nez v2, :cond_46

    .line 33947713
    .line 33947714
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33947715
    .line 33947716
    if-eqz v2, :cond_48

    .line 33947717
    .line 33947718
    :cond_46
    const/4 v2, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v2, 0x0

    .line 33947721
    :goto_49
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947725
    .line 33947726
    invoke-static {v0}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947731
    .line 33947732
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947733
    .line 33947734
    new-instance v4, Ljo6/b;

    .line 33947735
    .line 33947736
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-direct {v4, v5, v0, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    check-cast v2, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947747
    .line 33947748
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33947749
    .line 33947750
    iget-boolean v4, p2, Ljo6/e;->e:Z

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947756
    .line 33947757
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-boolean p2, p2, Ljo6/e;->f:Z

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947767
    .line 33947768
    const/16 v0, 0xd

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947774
    .line 33947775
    iget-boolean v0, p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_92

    .line 33947778
    .line 33947779
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947780
    .line 33947781
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947782
    .line 33947783
    if-eq p1, v0, :cond_8d

    .line 33947784
    .line 33947785
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947786
    .line 33947787
    if-ne p1, v0, :cond_92

    .line 33947788
    .line 33947789
    :cond_8d
    const/16 p1, 0x67

    .line 33947790
    .line 33947791
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33947797
    .line 33947798
    .line 33947799
    return v3
.end method


