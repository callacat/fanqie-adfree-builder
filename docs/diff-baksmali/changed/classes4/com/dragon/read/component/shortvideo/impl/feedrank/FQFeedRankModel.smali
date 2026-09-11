## classes4/com/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    move-result-object v6

    .line 196614
    const-wide/16 v7, 0x0

    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v5

    .line 196618
    move-object v2, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v5, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v6

    .line 196614
    const-wide/16 v7, 0x0

    .line 196615
    .line 196616
    move-object v0, p0

    .line 196617
    move-object v1, v5

    .line 196618
    move-object v2, v5

    .line 196619
    move-object v3, v5

    .line 196620
    move-object v4, v5

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    const/4 v0, 0x0

    .line 117702660
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 117702663
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cardKey:Ljava/lang/String;

    .line 117702665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellId:Ljava/lang/String;

    .line 117702667
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellName:Ljava/lang/String;

    .line 117702669
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrl:Ljava/lang/String;

    .line 117702671
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrlText:Ljava/lang/String;

    .line 117702673
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->rankLists:Ljava/util/List;

    .line 117702675
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cacheTime:J

    .line 117702677
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    const/4 v0, 0x0

    .line 117702660
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cardKey:Ljava/lang/String;

    .line 117702664
    .line 117702665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellId:Ljava/lang/String;

    .line 117702666
    .line 117702667
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellName:Ljava/lang/String;

    .line 117702668
    .line 117702669
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrl:Ljava/lang/String;

    .line 117702670
    .line 117702671
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrlText:Ljava/lang/String;

    .line 117702672
    .line 117702673
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->rankLists:Ljava/util/List;

    .line 117702674
    .line 117702675
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cacheTime:J

    .line 117702676
    .line 117702677
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrlText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrlText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhi4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lhi4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->FeedRank:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->FeedRank:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->rankLists:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->rankLists:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/a$a;->a(Lhi4/a;)Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/a$a;->a(Lhi4/a;)Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/HashMap;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cardKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cardKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->cellUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


