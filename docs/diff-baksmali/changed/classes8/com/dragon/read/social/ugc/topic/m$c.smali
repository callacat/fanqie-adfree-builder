## classes8/com/dragon/read/social/ugc/topic/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/32 v2, 0x48190800

    .line 327687
    sub-long/2addr v0, v2

    .line 327688
    const/16 v2, 0x3e8

    .line 327690
    int-to-long v2, v2

    .line 327691
    div-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lwg6/c;

    .line 327700
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327702
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 327704
    const/4 v4, 0x1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    cmp-long v6, v2, v0

    .line 327708
    if-lez v6, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lwg6/c;

    .line 327721
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327723
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 327725
    const-string v2, "deliver"

    .line 327727
    if-eqz v1, :cond_41

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-array v1, v5, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v3, "\u5df2\u70b9\u8d5e\u4e0d\u51fa\u98d8\u6761"

    .line 327741
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-void

    .line 327745
    :cond_41
    if-nez v0, :cond_53

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    new-array v1, v5, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v3, "\u5e16\u5b50\u5019\u9009\u65f6\u95f4\u9650\u5236\u5927\u4e8e14\u5929"

    .line 327759
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    return-void

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Lwg6/c;

    .line 327771
    iput-boolean v4, v0, Lwg6/c;->o:Z

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Lwg6/c;

    .line 327781
    iput-boolean v5, v0, Lwg6/c;->p:Z

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->p2()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/32 v2, 0x48190800

    .line 327685
    .line 327686
    .line 327687
    sub-long/2addr v0, v2

    .line 327688
    const/16 v2, 0x3e8

    .line 327689
    .line 327690
    int-to-long v2, v2

    .line 327691
    div-long/2addr v0, v2

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lwg6/c;

    .line 327699
    .line 327700
    iget-object v2, v2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327701
    .line 327702
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 327703
    .line 327704
    const/4 v4, 0x1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    cmp-long v6, v2, v0

    .line 327707
    .line 327708
    if-lez v6, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lwg6/c;

    .line 327720
    .line 327721
    iget-object v1, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327722
    .line 327723
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 327724
    .line 327725
    const-string v2, "deliver"

    .line 327726
    .line 327727
    if-eqz v1, :cond_41

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-array v1, v5, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v3, "\u5df2\u70b9\u8d5e\u4e0d\u51fa\u98d8\u6761"

    .line 327740
    .line 327741
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    if-nez v0, :cond_53

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    new-array v1, v5, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v3, "\u5e16\u5b50\u5019\u9009\u65f6\u95f4\u9650\u5236\u5927\u4e8e14\u5929"

    .line 327758
    .line 327759
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-void

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Lwg6/c;

    .line 327770
    .line 327771
    iput-boolean v4, v0, Lwg6/c;->o:Z

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Lwg6/c;

    .line 327780
    .line 327781
    iput-boolean v5, v0, Lwg6/c;->p:Z

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/m$c;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->p2()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


