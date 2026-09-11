## classes4/com/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel.smali
# added=0 removed=0 changed=177

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 327690
    const-string v1, ""

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 327694
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 327705
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 327707
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 327709
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 327713
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 327715
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 327717
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327719
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 327723
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 327725
    new-instance v3, Ljava/util/HashMap;

    .line 327727
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327730
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 327732
    new-instance v3, Ljava/util/LinkedList;

    .line 327734
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 327737
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 327741
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 327745
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 327747
    iput v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 327749
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 327751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 327689
    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 327699
    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 327704
    .line 327705
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 327706
    .line 327707
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 327708
    .line 327709
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 327712
    .line 327713
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 327714
    .line 327715
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 327716
    .line 327717
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327718
    .line 327719
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 327722
    .line 327723
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 327724
    .line 327725
    new-instance v3, Ljava/util/HashMap;

    .line 327726
    .line 327727
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 327731
    .line 327732
    new-instance v3, Ljava/util/LinkedList;

    .line 327733
    .line 327734
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 327744
    .line 327745
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 327746
    .line 327747
    iput v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 327748
    .line 327749
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 327750
    .line 327751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 327752
    .line 327753
    return-void
.end method


.method public A()Ljava/util/List;
[MOD-CHANGED]
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public A0()Ljava/lang/String;
[MOD-CHANGED]
.method public A0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public A1(Z)V
[MOD-CHANGED]
.method public A1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->disableInsertAd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public A1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->disableInsertAd:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public A2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public A2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public A2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public B()Ljava/lang/String;
[MOD-CHANGED]
.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public B0()Ljava/io/Serializable;
[MOD-CHANGED]
.method public B0()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->rpcData:Ljava/io/Serializable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B0()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->rpcData:Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method


.method public B1(J)V
[MOD-CHANGED]
.method public B1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public B1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
[MOD-CHANGED]
.method public B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->style:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->style:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public C()Ljava/util/List;
[MOD-CHANGED]
.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public C0()Ljava/util/List;
[MOD-CHANGED]
.method public C0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public C0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public C1(Z)V
[MOD-CHANGED]
.method public C1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public C1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public C2(Ljava/util/List;)V
[MOD-CHANGED]
.method public C2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->subTitleList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public C2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->subTitleList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public D()Ljava/util/List;
[MOD-CHANGED]
.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrailAfterCut:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrailAfterCut:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public D1(I)V
[MOD-CHANGED]
.method public D1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeCnt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public D1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeCnt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public D2(Z)V
[MOD-CHANGED]
.method public D2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public D2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public E()J
[MOD-CHANGED]
.method public E()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public E()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public E0()Ljava/lang/String;
[MOD-CHANGED]
.method public E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public E1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public E1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public E2(Ljava/util/List;)V
[MOD-CHANGED]
.method public E2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public E2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public F0()Ljava/lang/String;
[MOD-CHANGED]
.method public F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public F1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public F1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public F1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public F2(Ljava/util/List;)V
[MOD-CHANGED]
.method public F2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->trailerList:Ljava/util/List;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public F2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->trailerList:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public G0()Ljava/util/List;
[MOD-CHANGED]
.method public G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public G1(I)V
[MOD-CHANGED]
.method public G1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeTotalCnt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public G1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeTotalCnt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public G2()V
[MOD-CHANGED]
.method public G2()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public G2()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 2
    .line 3
    return-void
.end method


.method public H()Ljava/lang/String;
[MOD-CHANGED]
.method public H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public H0()Ljava/lang/String;
[MOD-CHANGED]
.method public H0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public H1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public H1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public H1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
[MOD-CHANGED]
.method public I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->style:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->style:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public I1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public I2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public I2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public I2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public J()J
[MOD-CHANGED]
.method public J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedCnt:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedCnt:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public J0()Ljava/util/List;
[MOD-CHANGED]
.method public J0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->subTitleList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public J0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->subTitleList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public J1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public J1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public J1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public J2(JZZ)V
[MOD-CHANGED]
.method public J2(JZZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_c

    .line 50528262
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528264
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50528270
    iput-boolean p4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 50528272
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 50528274
    :goto_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public J2(JZZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_c

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50528269
    .line 50528270
    iput-boolean p4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 50528271
    .line 50528272
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 50528273
    .line 50528274
    :goto_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public K()Ljava/lang/String;
[MOD-CHANGED]
.method public K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public K0()Ljava/util/List;
[MOD-CHANGED]
.method public K0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public K0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->tabTrailerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public K1(Ljava/util/List;)V
[MOD-CHANGED]
.method public K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesList:Ljava/util/List;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesList:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
[MOD-CHANGED]
.method public K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public L0()Ljava/util/List;
[MOD-CHANGED]
.method public L0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->trailerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->trailerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public L1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public L1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public L1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
[MOD-CHANGED]
.method public L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public M()Ljava/lang/String;
[MOD-CHANGED]
.method public M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public M1(Ljava/util/List;)V
[MOD-CHANGED]
.method public M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
[MOD-CHANGED]
.method public M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N0()Ljava/lang/String;
[MOD-CHANGED]
.method public final N0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;->Companion:Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi$a;->b:Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;->getUpdateInfo(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;->Companion:Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi$a;->b:Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/constant/IBaseModelDependApi;->getUpdateInfo(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    return-object v0
.end method


.method public N1(Ljava/util/List;)V
[MOD-CHANGED]
.method public N1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrailAfterCut:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public N1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListWithTrailAfterCut:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public O0()Ljava/lang/String;
[MOD-CHANGED]
.method public O0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public O0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public O1(J)V
[MOD-CHANGED]
.method public O1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public O1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
[MOD-CHANGED]
.method public O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public P()Ljava/lang/String;
[MOD-CHANGED]
.method public P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
[MOD-CHANGED]
.method public P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->urgeUpdateData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 1
    .line 2
    return-object v0
.end method


.method public P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
[MOD-CHANGED]
.method public Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->useStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public Q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Q1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Q1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoBottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public R1(Z)V
[MOD-CHANGED]
.method public R1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public R1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public R2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public R2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public R2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
[MOD-CHANGED]
.method public S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public S1(J)V
[MOD-CHANGED]
.method public S1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedCnt:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public S1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedCnt:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
[MOD-CHANGED]
.method public S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public T1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public T1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public T1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
[MOD-CHANGED]
.method public T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
[MOD-CHANGED]
.method public U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 1
    .line 2
    return-object v0
.end method


.method public U1(Z)V
[MOD-CHANGED]
.method public U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
[MOD-CHANGED]
.method public U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoUpdateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoUpdateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public V0()Ljava/lang/String;
[MOD-CHANGED]
.method public V0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public V0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoSelectPanelGuideText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public V1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public V1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public V1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
[MOD-CHANGED]
.method public W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public W1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public W1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public W1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public X1(Z)V
[MOD-CHANGED]
.method public X1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public X1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Y()Z
[MOD-CHANGED]
.method public Y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public Y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasAppendTrailer:Z

    .line 1
    .line 2
    return v0
.end method


.method public Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
[MOD-CHANGED]
.method public Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoUpdateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoUpdateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public Y1(Z)V
[MOD-CHANGED]
.method public Y1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Y1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Z0()Z
[MOD-CHANGED]
.method public final Z0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public Z1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public Z1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Z1(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public a1()Z
[MOD-CHANGED]
.method public a1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 1
    .line 2
    return v0
.end method


.method public a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
[MOD-CHANGED]
.method public a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public b1()Z
[MOD-CHANGED]
.method public b1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 1
    .line 2
    return v0
.end method


.method public b2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public b2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedList;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public c0()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public c0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public c1()Z
[MOD-CHANGED]
.method public c1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->disableInsertAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public c1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->disableInsertAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public c2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public c2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public d1()Z
[MOD-CHANGED]
.method public d1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->enableVisionProduct:Z

    .line 1
    .line 2
    return v0
.end method


.method public d2()V
[MOD-CHANGED]
.method public d2()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public d2()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 2
    .line 3
    return-void
.end method


.method public e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
[MOD-CHANGED]
.method public e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlight:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 1
    .line 2
    return-object v0
.end method


.method public e1()Z
[MOD-CHANGED]
.method public e1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followed:Z

    .line 1
    .line 2
    return v0
.end method


.method public e2(I)V
[MOD-CHANGED]
.method public e2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public f1()Z
[MOD-CHANGED]
.method public f1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public f1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->fromPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public f2(Z)V
[MOD-CHANGED]
.method public f2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public f2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public g0()Ljava/lang/String;
[MOD-CHANGED]
.method public g0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public g1()Z
[MOD-CHANGED]
.method public g1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public g1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->hasHighlight:Z

    .line 1
    .line 2
    return v0
.end method


.method public g2(Ljava/util/List;)V
[MOD-CHANGED]
.method public g2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreates:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public g2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreates:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public h0()Ljava/lang/String;
[MOD-CHANGED]
.method public h0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public h1()Z
[MOD-CHANGED]
.method public h1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public h1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isInEpisodeEndInner:Z

    .line 1
    .line 2
    return v0
.end method


.method public h2(Z)V
[MOD-CHANGED]
.method public h2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineSubscribed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineSubscribed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeCnt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeCnt:I

    .line 1
    .line 2
    return v0
.end method


.method public i0()I
[MOD-CHANGED]
.method public i0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public i0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->insertAdRitType:I

    .line 1
    .line 2
    return v0
.end method


.method public i1()Z
[MOD-CHANGED]
.method public i1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public i1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isLocalList:Z

    .line 1
    .line 2
    return v0
.end method


.method public i2(J)V
[MOD-CHANGED]
.method public i2(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public i2(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196618
    move-result v0

    .line 196619
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196621
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196624
    move-result v2

    .line 196625
    if-eq v0, v2, :cond_1b

    .line 196627
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196629
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196632
    move-result v2

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eq v0, v2, :cond_1b

    .line 196626
    .line 196627
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196634
    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public j0()Ljava/util/List;
[MOD-CHANGED]
.method public j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreates:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public j1()Z
[MOD-CHANGED]
.method public j1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineSubscribed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public j1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineSubscribed:Z

    .line 1
    .line 2
    return v0
.end method


.method public j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public k()Ljava/util/List;
[MOD-CHANGED]
.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p1()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A0()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p1()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public k2(Ljava/util/List;)V
[MOD-CHANGED]
.method public k2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playerSerialVideoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playerSerialVideoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public l()Ljava/util/List;
[MOD-CHANGED]
.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bigImages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bigImages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public l1()Z
[MOD-CHANGED]
.method public l1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public l1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 1
    .line 2
    return v0
.end method


.method public l2(I)V
[MOD-CHANGED]
.method public l2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->postDataIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public l2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->postDataIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public m0()J
[MOD-CHANGED]
.method public m0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public m0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->onlineTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public m1()Z
[MOD-CHANGED]
.method public m1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public m1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public m2(Ljava/util/List;)V
[MOD-CHANGED]
.method public m2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recTagList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public m2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recTagList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public n()Ljava/util/List;
[MOD-CHANGED]
.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public n1()Z
[MOD-CHANGED]
.method public n1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public n1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 1
    .line 2
    return v0
.end method


.method public n2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public n2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public n2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public o()Ljava/util/List;
[MOD-CHANGED]
.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public o1()Z
[MOD-CHANGED]
.method public o1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public o1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->supportListen:Z

    .line 1
    .line 2
    return v0
.end method


.method public o2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public o2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public o2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public p()Ljava/util/List;
[MOD-CHANGED]
.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public p1()Z
[MOD-CHANGED]
.method public p1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public p1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isUgcRelated:Z

    .line 1
    .line 2
    return v0
.end method


.method public p2(Z)V
[MOD-CHANGED]
.method public p2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public p2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
[MOD-CHANGED]
.method public q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->dirData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->dirData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 1
    .line 2
    return-object v0
.end method


.method public q0()Ljava/util/List;
[MOD-CHANGED]
.method public q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playerSerialVideoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playerSerialVideoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public q1(Ljava/util/List;)V
[MOD-CHANGED]
.method public q1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public q1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public q2(J)V
[MOD-CHANGED]
.method public q2(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedAlbumId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public q2(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedAlbumId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public r()Ljava/util/List;
[MOD-CHANGED]
.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->directoryItems:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->directoryItems:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public r0()I
[MOD-CHANGED]
.method public r0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->postDataIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public r0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->postDataIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public r1(Ljava/util/List;)V
[MOD-CHANGED]
.method public r1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bigImages:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public r1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bigImages:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public r2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public r2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public r2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public s()J
[MOD-CHANGED]
.method public s()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public s()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public s0()Ljava/util/List;
[MOD-CHANGED]
.method public s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recTagList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recTagList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->bindVideoDetail:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public s2(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public s2(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->rpcData:Ljava/io/Serializable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public s2(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->rpcData:Ljava/io/Serializable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public t()Ljava/lang/String;
[MOD-CHANGED]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListBtnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public t1(Z)V
[MOD-CHANGED]
.method public t1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public t1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowBackToStartBtn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public t2(Ljava/util/List;)V
[MOD-CHANGED]
.method public t2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public t2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393218
    const-string v1, "\', episodesListWithTrail.size=\'"

    .line 393220
    const-string v2, "\', videoPlatformType="

    .line 393222
    const-string v3, "\', episodesStatus="

    .line 393224
    const-string v4, "\', episodesIntroduction=\'"

    .line 393226
    const-string v5, "\', episodesTitle=\'"

    .line 393228
    const-string v6, "\', episodesList.size ="

    .line 393230
    const-string v7, "SaasVideoDetailModel{ hash = "

    .line 393232
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393234
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393240
    move-result v7

    .line 393241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    const-string v7, ", episodesId=\'"

    .line 393246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393252
    move-result-object v7

    .line 393253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c()Ljava/util/List;

    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Ljava/util/LinkedList;

    .line 393265
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393268
    move-result v6

    .line 393269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    const-string v6, ", followed="

    .line 393274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 393280
    move-result v6

    .line 393281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    const-string v6, ", followedCnt="

    .line 393286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 393292
    move-result-wide v6

    .line 393293
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    const-string v6, ", episodesPlayCount="

    .line 393298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 393303
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    const-string v6, ", episodeCnt="

    .line 393308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 393314
    move-result v6

    .line 393315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v6, ", episodesListCountText=\'"

    .line 393320
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393325
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393343
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v3, ", episodesCover=\'"

    .line 393358
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 393373
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v2, ", seriesColorHex=\'"

    .line 393378
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393407
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393410
    const-string v0, ", extraDataMap="

    .line 393412
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 393417
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393420
    const/16 v0, 0x7d

    .line 393422
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    move-result-object v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_d5} :catch_d6

    .line 393429
    return-object v0

    .line 393430
    :catch_d6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393217
    .line 393218
    const-string v1, "\', episodesListWithTrail.size=\'"

    .line 393219
    .line 393220
    const-string v2, "\', videoPlatformType="

    .line 393221
    .line 393222
    const-string v3, "\', episodesStatus="

    .line 393223
    .line 393224
    const-string v4, "\', episodesIntroduction=\'"

    .line 393225
    .line 393226
    const-string v5, "\', episodesTitle=\'"

    .line 393227
    .line 393228
    const-string v6, "\', episodesList.size ="

    .line 393229
    .line 393230
    const-string v7, "SaasVideoDetailModel{ hash = "

    .line 393231
    .line 393232
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393238
    .line 393239
    .line 393240
    move-result v7

    .line 393241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v7, ", episodesId=\'"

    .line 393245
    .line 393246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v7

    .line 393253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c()Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Ljava/util/LinkedList;

    .line 393264
    .line 393265
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v6, ", followed="

    .line 393273
    .line 393274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v6, ", followedCnt="

    .line 393285
    .line 393286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v6

    .line 393293
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v6, ", episodesPlayCount="

    .line 393297
    .line 393298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesPlayCount:J

    .line 393302
    .line 393303
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v6, ", episodeCnt="

    .line 393307
    .line 393308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v6, ", episodesListCountText=\'"

    .line 393319
    .line 393320
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v3, ", episodesCover=\'"

    .line 393357
    .line 393358
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoPlatformType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 393372
    .line 393373
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v2, ", seriesColorHex=\'"

    .line 393377
    .line 393378
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393406
    .line 393407
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    const-string v0, ", extraDataMap="

    .line 393411
    .line 393412
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 393416
    .line 393417
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    const/16 v0, 0x7d

    .line 393421
    .line 393422
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_d5} :catch_d6

    .line 393429
    return-object v0

    .line 393430
    :catch_d6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method


.method public u()Ljava/lang/String;
[MOD-CHANGED]
.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeListText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public u0()Ljava/lang/String;
[MOD-CHANGED]
.method public u0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public u1(Z)V
[MOD-CHANGED]
.method public u1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public u1(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->canShowDownloadIcon:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public u2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public u2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public u2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public v()I
[MOD-CHANGED]
.method public v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeTotalCnt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodeTotalCnt:I

    .line 1
    .line 2
    return v0
.end method


.method public v0()Ljava/lang/String;
[MOD-CHANGED]
.method public v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public v1(Ljava/util/List;)V
[MOD-CHANGED]
.method public v1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public v1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public v2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public v2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public v2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public w()Ljava/lang/String;
[MOD-CHANGED]
.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public w0()Z
[MOD-CHANGED]
.method public w0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public w0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->refreshFromInnerToOuter:Z

    .line 1
    .line 2
    return v0
.end method


.method public w1(Ljava/util/List;)V
[MOD-CHANGED]
.method public w1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public w1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public w2(Ljava/util/List;)V
[MOD-CHANGED]
.method public w2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public w2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public x1(Ljava/util/List;)V
[MOD-CHANGED]
.method public x1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public x1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public x2(Z)V
[MOD-CHANGED]
.method public x2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public x2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showBackToStartBtnOnce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public y()Ljava/lang/String;
[MOD-CHANGED]
.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
[MOD-CHANGED]
.method public y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->dirData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->dirData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public y2(Z)V
[MOD-CHANGED]
.method public y2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public y2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public z()Ljava/lang/String;
[MOD-CHANGED]
.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public z0()J
[MOD-CHANGED]
.method public z0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedAlbumId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public z0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedAlbumId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public z1(Ljava/util/List;)V
[MOD-CHANGED]
.method public z1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->directoryItems:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public z1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->directoryItems:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public z2(Z)V
[MOD-CHANGED]
.method public z2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public z2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


