## classes4/com/dragon/read/component/shortvideo/impl/catalog/g2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    invoke-static {}, Lqv5/h;->l()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lqv5/h;->l()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1c

    .line 196620
    :cond_c
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 196623
    move-result v2

    .line 196624
    if-nez v2, :cond_14

    .line 196626
    const/4 v1, -0x1

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    iget v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->c:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1c

    .line 196620
    :cond_c
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-nez v2, :cond_14

    .line 196625
    .line 196626
    const/4 v1, -0x1

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    iget v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final g()Lll4/a$e;
[MOD-CHANGED]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g2$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lll4/a$e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g2$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getTitleColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final h()Lkotlin/Pair;
[MOD-CHANGED]
.method public final h()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 196624
    mul-int v1, v1, v0

    .line 196626
    div-int/lit8 v1, v1, 0x64

    .line 196628
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 196623
    .line 196624
    mul-int v1, v1, v0

    .line 196625
    .line 196626
    div-int/lit8 v1, v1, 0x64

    .line 196627
    .line 196628
    return v1
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973830
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 16973832
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    sput-object p1, Lbp4/g1;->k:Ljava/lang/String;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16973829
    .line 16973830
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 16973831
    .line 16973832
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->getType()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object p1, Lbp4/g1;->k:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_16

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947664
    move-result v3

    .line 33947665
    if-nez v3, :cond_14

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 33947671
    :goto_17
    if-eqz v3, :cond_2a

    .line 33947673
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "deliver"

    .line 33947683
    const-string v1, "openOriginalBookReader: bookId is empty"

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    goto/16 :goto_a3

    .line 33947690
    :cond_2a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947697
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947699
    if-eqz p1, :cond_39

    .line 33947701
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 33947704
    move-result v2

    .line 33947705
    :cond_39
    sget-object p1, Lwy4/a;->a:Lwy4/a;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p2}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947716
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947719
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947721
    if-eqz v5, :cond_56

    .line 33947723
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v5

    .line 33947727
    if-eqz v5, :cond_56

    .line 33947729
    const-string v6, "alias_name"

    .line 33947731
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    :cond_56
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947736
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object v0

    .line 33947740
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947742
    invoke-direct {v5, v0, v1, v6, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v5, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v0, "from_same_ip"

    .line 33947759
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947761
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_a0

    .line 33947771
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947773
    const-string v1, "player_series_panel"

    .line 33947775
    const-string v3, "forum"

    .line 33947777
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947782
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947784
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947787
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947789
    iput-object p2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 33947791
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947793
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947796
    move-result p2

    .line 33947797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object p2

    .line 33947801
    iput-object p2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947803
    const-string p2, "key_short_story_reader_param"

    .line 33947805
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947811
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_16

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-nez v3, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 33947671
    :goto_17
    if-eqz v3, :cond_2a

    .line 33947672
    .line 33947673
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    .line 33947675
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "deliver"

    .line 33947682
    .line 33947683
    const-string v1, "openOriginalBookReader: bookId is empty"

    .line 33947684
    .line 33947685
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_a3

    .line 33947689
    .line 33947690
    :cond_2a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_39

    .line 33947700
    .line 33947701
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    :cond_39
    sget-object p1, Lwy4/a;->a:Lwy4/a;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947715
    .line 33947716
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-eqz v5, :cond_56

    .line 33947722
    .line 33947723
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    if-eqz v5, :cond_56

    .line 33947728
    .line 33947729
    const-string v6, "alias_name"

    .line 33947730
    .line 33947731
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-direct {v5, v0, v1, v6, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v5, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v0, "from_same_ip"

    .line 33947758
    .line 33947759
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_a0

    .line 33947770
    .line 33947771
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947772
    .line 33947773
    const-string v1, "player_series_panel"

    .line 33947774
    .line 33947775
    const-string v3, "forum"

    .line 33947776
    .line 33947777
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947781
    .line 33947782
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iput-object p2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 33947790
    .line 33947791
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    iput-object p2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    const-string p2, "key_short_story_reader_param"

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    return-void
.end method


.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
[MOD-CHANGED]
.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->PANEL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->PANEL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 1
    .line 2
    return-object v0
.end method


