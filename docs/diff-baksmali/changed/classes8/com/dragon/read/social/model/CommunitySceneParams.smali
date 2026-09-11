## classes8/com/dragon/read/social/model/CommunitySceneParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    const-string p1, ""

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    if-eqz v0, :cond_c

    .line 117702667
    move-object p2, v1

    .line 117702668
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 117702670
    if-eqz v0, :cond_11

    .line 117702672
    move-object p3, v1

    .line 117702673
    :cond_11
    and-int/lit8 v0, p7, 0x8

    .line 117702675
    if-eqz v0, :cond_16

    .line 117702677
    move-object p4, v1

    .line 117702678
    :cond_16
    and-int/lit8 v0, p7, 0x10

    .line 117702680
    if-eqz v0, :cond_1e

    .line 117702682
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702685
    move-result-object p5

    .line 117702686
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 117702688
    if-eqz p7, :cond_28

    .line 117702690
    new-instance p6, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 117702692
    const/4 p7, 0x0

    .line 117702693
    invoke-direct {p6, p7}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 117702696
    :cond_28
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702702
    iput-object p1, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->communitySceneType:Ljava/lang/String;

    .line 117702704
    iput-object p2, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 117702706
    iput-object p3, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->postID:Ljava/lang/String;

    .line 117702708
    iput-object p4, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->highlightCommentID:Ljava/lang/String;

    .line 117702710
    iput-object p5, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 117702712
    iput-object p6, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 117702714
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    const-string p1, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702663
    .line 117702664
    const/4 v1, 0x0

    .line 117702665
    if-eqz v0, :cond_c

    .line 117702666
    .line 117702667
    move-object p2, v1

    .line 117702668
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 117702669
    .line 117702670
    if-eqz v0, :cond_11

    .line 117702671
    .line 117702672
    move-object p3, v1

    .line 117702673
    :cond_11
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    .line 117702675
    if-eqz v0, :cond_16

    .line 117702676
    .line 117702677
    move-object p4, v1

    .line 117702678
    :cond_16
    and-int/lit8 v0, p7, 0x10

    .line 117702679
    .line 117702680
    if-eqz v0, :cond_1e

    .line 117702681
    .line 117702682
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p5

    .line 117702686
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 117702687
    .line 117702688
    if-eqz p7, :cond_28

    .line 117702689
    .line 117702690
    new-instance p6, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 117702691
    .line 117702692
    const/4 p7, 0x0

    .line 117702693
    invoke-direct {p6, p7}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 117702694
    .line 117702695
    .line 117702696
    :cond_28
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702697
    .line 117702698
    .line 117702699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702700
    .line 117702701
    .line 117702702
    iput-object p1, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->communitySceneType:Ljava/lang/String;

    .line 117702703
    .line 117702704
    iput-object p2, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->sceneCellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 117702705
    .line 117702706
    iput-object p3, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->postID:Ljava/lang/String;

    .line 117702707
    .line 117702708
    iput-object p4, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->highlightCommentID:Ljava/lang/String;

    .line 117702709
    .line 117702710
    iput-object p5, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->commonEventParams:Ljava/util/Map;

    .line 117702711
    .line 117702712
    iput-object p6, p0, Lcom/dragon/read/social/model/CommunitySceneParams;->feedParams:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 117702713
    .line 117702714
    return-void
.end method


