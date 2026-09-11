## classes8/com/dragon/read/social/ugc/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 327694
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 327697
    iget-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327699
    const-wide/16 v4, 0x1

    .line 327701
    sub-long/2addr v2, v4

    .line 327702
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327704
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327708
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, -0x1

    .line 327713
    if-eq v2, v3, :cond_2a

    .line 327715
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327717
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327719
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327722
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327724
    if-eqz v2, :cond_40

    .line 327726
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327728
    sub-long/2addr v6, v4

    .line 327729
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327733
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327736
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v1, v3}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 327693
    .line 327694
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327698
    .line 327699
    const-wide/16 v4, 0x1

    .line 327700
    .line 327701
    sub-long/2addr v2, v4

    .line 327702
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v3, -0x1

    .line 327713
    if-eq v2, v3, :cond_2a

    .line 327714
    .line 327715
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327723
    .line 327724
    if-eqz v2, :cond_40

    .line 327725
    .line 327726
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327727
    .line 327728
    sub-long/2addr v6, v4

    .line 327729
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v1, v3}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 327694
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 327697
    iget-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327699
    const-wide/16 v4, 0x1

    .line 327701
    sub-long/2addr v2, v4

    .line 327702
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327704
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327708
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, -0x1

    .line 327713
    if-eq v2, v3, :cond_2a

    .line 327715
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327717
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327719
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327722
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327724
    if-eqz v2, :cond_40

    .line 327726
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327728
    sub-long/2addr v6, v4

    .line 327729
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327733
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327736
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v1, v3}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/j1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/j1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 327693
    .line 327694
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327698
    .line 327699
    const-wide/16 v4, 0x1

    .line 327700
    .line 327701
    sub-long/2addr v2, v4

    .line 327702
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 327703
    .line 327704
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v3, -0x1

    .line 327713
    if-eq v2, v3, :cond_2a

    .line 327714
    .line 327715
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327723
    .line 327724
    if-eqz v2, :cond_40

    .line 327725
    .line 327726
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327727
    .line 327728
    sub-long/2addr v6, v4

    .line 327729
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v1, v3}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


