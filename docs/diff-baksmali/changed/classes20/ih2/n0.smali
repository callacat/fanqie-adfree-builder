## classes20/ih2/n0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lih2/n0;->a:Lih2/s0;

    .line 327682
    iget-object v1, p0, Lih2/n0;->b:Lqm2/g;

    .line 327684
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 327686
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 327689
    iget-object v3, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 327691
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 327697
    iget-object v3, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 327699
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327702
    move-result-object v3

    .line 327703
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327705
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327707
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327709
    new-instance v3, Ljm2/d;

    .line 327711
    sget-object v4, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DELETE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327713
    invoke-direct {v3, v4}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327716
    invoke-virtual {v3}, Ljm2/d;->f()V

    .line 327719
    sget-object v4, Leh2/a2;->a:Leh2/a2;

    .line 327721
    iget-object v5, v0, Lih2/s0;->n:Ljava/lang/String;

    .line 327723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v5}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "scene"

    .line 327732
    invoke-virtual {v3, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    sget-object v4, Lde2/r0;->b:Lde2/r0;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v2}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 327743
    move-result-object v2

    .line 327744
    new-instance v4, Lih2/o0;

    .line 327746
    invoke-direct {v4, v0, v3, v1}, Lih2/o0;-><init>(Lih2/s0;Ljm2/d;Lqm2/g;)V

    .line 327749
    new-instance v1, Lih2/p0;

    .line 327751
    invoke-direct {v1, v4}, Lih2/p0;-><init>(Lih2/o0;)V

    .line 327754
    new-instance v4, Lih2/q0;

    .line 327756
    invoke-direct {v4, v0, v3}, Lih2/q0;-><init>(Lih2/s0;Ljm2/d;)V

    .line 327759
    new-instance v0, Lih2/r0;

    .line 327761
    invoke-direct {v0, v4}, Lih2/r0;-><init>(Lih2/q0;)V

    .line 327764
    invoke-virtual {v2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lih2/n0;->a:Lih2/s0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lih2/n0;->b:Lqm2/g;

    .line 327683
    .line 327684
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 327685
    .line 327686
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v3, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v3, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327704
    .line 327705
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327706
    .line 327707
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327708
    .line 327709
    new-instance v3, Ljm2/d;

    .line 327710
    .line 327711
    sget-object v4, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DELETE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljm2/d;->f()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v4, Leh2/a2;->a:Leh2/a2;

    .line 327720
    .line 327721
    iget-object v5, v0, Lih2/s0;->n:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v5}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "scene"

    .line 327731
    .line 327732
    invoke-virtual {v3, v5, v4}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v4, Lde2/r0;->b:Lde2/r0;

    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    new-instance v4, Lih2/o0;

    .line 327745
    .line 327746
    invoke-direct {v4, v0, v3, v1}, Lih2/o0;-><init>(Lih2/s0;Ljm2/d;Lqm2/g;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lih2/p0;

    .line 327750
    .line 327751
    invoke-direct {v1, v4}, Lih2/p0;-><init>(Lih2/o0;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v4, Lih2/q0;

    .line 327755
    .line 327756
    invoke-direct {v4, v0, v3}, Lih2/q0;-><init>(Lih2/s0;Ljm2/d;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lih2/r0;

    .line 327760
    .line 327761
    invoke-direct {v0, v4}, Lih2/r0;-><init>(Lih2/q0;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


