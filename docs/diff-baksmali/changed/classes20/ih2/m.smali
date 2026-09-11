## classes20/ih2/m.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lih2/m;->a:Lih2/r;

    .line 327682
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 327687
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 327695
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327700
    move-result-object v2

    .line 327701
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327703
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327705
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327707
    new-instance v2, Ljm2/d;

    .line 327709
    sget-object v3, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DELETE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327711
    invoke-direct {v2, v3}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327714
    invoke-virtual {v2}, Ljm2/d;->f()V

    .line 327717
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 327719
    iget-object v4, v0, Lih2/r;->n:Ljava/lang/String;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "scene"

    .line 327730
    invoke-virtual {v2, v4, v3}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    sget-object v3, Lde2/p0;->b:Lde2/p0;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327745
    move-result-object v1

    .line 327746
    new-instance v3, Lih2/n;

    .line 327748
    invoke-direct {v3, v0, v2}, Lih2/n;-><init>(Lih2/r;Ljm2/d;)V

    .line 327751
    new-instance v4, Lih2/o;

    .line 327753
    invoke-direct {v4, v3}, Lih2/o;-><init>(Lih2/n;)V

    .line 327756
    new-instance v3, Lih2/p;

    .line 327758
    invoke-direct {v3, v0, v2}, Lih2/p;-><init>(Lih2/r;Ljm2/d;)V

    .line 327761
    new-instance v0, Lih2/q;

    .line 327763
    invoke-direct {v0, v3}, Lih2/q;-><init>(Lih2/p;)V

    .line 327766
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lih2/m;->a:Lih2/r;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->commentID:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327704
    .line 327705
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/DelCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327706
    .line 327707
    new-instance v2, Ljm2/d;

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DELETE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 327710
    .line 327711
    invoke-direct {v2, v3}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljm2/d;->f()V

    .line 327715
    .line 327716
    .line 327717
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 327718
    .line 327719
    iget-object v4, v0, Lih2/r;->n:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v4}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "scene"

    .line 327729
    .line 327730
    invoke-virtual {v2, v4, v3}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Lde2/p0;->b:Lde2/p0;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1}, Lde2/m0;->h(Lcom/dragon/read/saas/ugc/model/DelCommentRequest;)Lio/reactivex/Single;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    new-instance v3, Lih2/n;

    .line 327747
    .line 327748
    invoke-direct {v3, v0, v2}, Lih2/n;-><init>(Lih2/r;Ljm2/d;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v4, Lih2/o;

    .line 327752
    .line 327753
    invoke-direct {v4, v3}, Lih2/o;-><init>(Lih2/n;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v3, Lih2/p;

    .line 327757
    .line 327758
    invoke-direct {v3, v0, v2}, Lih2/p;-><init>(Lih2/r;Ljm2/d;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v0, Lih2/q;

    .line 327762
    .line 327763
    invoke-direct {v0, v3}, Lih2/q;-><init>(Lih2/p;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


