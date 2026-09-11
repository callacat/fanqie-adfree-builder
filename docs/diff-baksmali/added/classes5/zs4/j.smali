.class public final synthetic Lzs4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzs4/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzs4/p;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4/j;->a:Lzs4/p;

    iput-object p2, p0, Lzs4/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzs4/j;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lzs4/j;->a:Lzs4/p;

    .line 17301508
    iget-object v2, v0, Lzs4/j;->b:Ljava/lang/String;

    .line 17301510
    iget-boolean v3, v0, Lzs4/j;->c:Z

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-object v6, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301527
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    const-string v2, " response"

    .line 17301532
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v2

    .line 17301539
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301541
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    move-result-object v6

    .line 17301545
    const-string v8, "deliver"

    .line 17301547
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301552
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301554
    if-eq v2, v6, :cond_6d

    .line 17301556
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17301558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301561
    move-result v2

    .line 17301562
    if-eqz v2, :cond_44

    .line 17301564
    const v2, 0x7f06169d

    .line 17301567
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301570
    move-result-object v2

    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17301574
    :goto_46
    iget-object v1, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301578
    const-string v6, "fetchVideoList fail code="

    .line 17301580
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    move-result-object v3

    .line 17301592
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301594
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301597
    move-result-object v1

    .line 17301598
    invoke-static {v8, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301601
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17301603
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301605
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301608
    move-result v3

    .line 17301609
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301612
    throw v1

    .line 17301613
    :cond_6d
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17301615
    if-nez v2, :cond_85

    .line 17301617
    iget-object v1, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301619
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301621
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301624
    move-result-object v1

    .line 17301625
    const-string v3, "fetchVideoList fail data is null"

    .line 17301627
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301630
    new-instance v1, Ljava/util/ArrayList;

    .line 17301632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301635
    goto/16 :goto_3cd

    .line 17301637
    :cond_85
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17301639
    const-string v6, ""

    .line 17301641
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301647
    move-result-object v2

    .line 17301648
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    move-result v7

    .line 17301652
    if-eqz v7, :cond_a2

    .line 17301654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    move-result-object v7

    .line 17301658
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17301660
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17301662
    invoke-virtual {v1}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17301665
    goto :goto_90

    .line 17301666
    :cond_a2
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17301668
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17301670
    iget-object v9, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->scrollBar:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17301672
    if-nez v7, :cond_cf

    .line 17301674
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301676
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17301678
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301681
    iput-object v2, v1, Lzs4/p;->c:Ljava/lang/String;

    .line 17301683
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17301685
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301687
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17301689
    iput-boolean v2, v1, Lzs4/p;->d:Z

    .line 17301691
    iget-object v1, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301693
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301695
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301698
    move-result-object v1

    .line 17301699
    const-string v3, "fetchVideoList fail ugcMixDataList is null"

    .line 17301701
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301704
    new-instance v1, Ljava/util/ArrayList;

    .line 17301706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301709
    goto/16 :goto_3cd

    .line 17301711
    :cond_cf
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17301713
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    move-result-object v2

    .line 17301720
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    move-result v10

    .line 17301724
    if-eqz v10, :cond_fd

    .line 17301726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    move-result-object v10

    .line 17301730
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17301732
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17301734
    invoke-virtual {v1}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17301737
    move-result-object v12

    .line 17301738
    if-ne v11, v12, :cond_d8

    .line 17301740
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17301742
    const-string v11, "locate_post_exist"

    .line 17301744
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object v10

    .line 17301748
    const-string v11, "1"

    .line 17301750
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301753
    move-result v10

    .line 17301754
    iput-boolean v10, v1, Lzs4/p;->l:Z

    .line 17301756
    goto :goto_d8

    .line 17301757
    :cond_fd
    invoke-virtual {v1, v7}, Lzs4/p;->h(Ljava/util/List;)Ljava/util/List;

    .line 17301760
    move-result-object v2

    .line 17301761
    iget-object v7, v1, Lzs4/p;->c:Ljava/lang/String;

    .line 17301763
    iget-boolean v10, v1, Lzs4/p;->d:Z

    .line 17301765
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301768
    new-instance v11, Ljava/util/ArrayList;

    .line 17301770
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301773
    new-instance v12, Ljava/util/ArrayList;

    .line 17301775
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301781
    move-result-object v13

    .line 17301782
    :goto_116
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301785
    move-result v14

    .line 17301786
    const-string v15, ","

    .line 17301788
    if-eqz v14, :cond_1b1

    .line 17301790
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301793
    move-result-object v14

    .line 17301794
    check-cast v14, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301796
    iget-object v5, v14, Lcom/dragon/read/saas/ugc/model/UgcMixData;->subscribeItem:Lcom/dragon/read/saas/ugc/model/SubscribeItemData;

    .line 17301798
    if-eqz v5, :cond_17f

    .line 17301800
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/SubscribeItemData;->trailerSchema:Ljava/lang/String;

    .line 17301802
    if-eqz v5, :cond_131

    .line 17301804
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301807
    move-result-object v5

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v5, 0x0

    .line 17301810
    :goto_132
    if-eqz v5, :cond_13c

    .line 17301812
    const-string v0, "book_id"

    .line 17301814
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301817
    move-result-object v0

    .line 17301818
    if-nez v0, :cond_13d

    .line 17301820
    :cond_13c
    move-object v0, v6

    .line 17301821
    :cond_13d
    invoke-static {v0, v15}, Lcom/dragon/read/util/kotlin/StringKt;->splitAndTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17301824
    move-result-object v0

    .line 17301825
    new-instance v5, Ljava/util/ArrayList;

    .line 17301827
    const/16 v15, 0xa

    .line 17301829
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301832
    move-result v15

    .line 17301833
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301839
    move-result-object v0

    .line 17301840
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301843
    move-result v15

    .line 17301844
    if-eqz v15, :cond_16e

    .line 17301846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301849
    move-result-object v15

    .line 17301850
    check-cast v15, Ljava/lang/String;

    .line 17301852
    move-object/from16 p1, v0

    .line 17301854
    new-instance v0, Lkotlin/Pair;

    .line 17301856
    move-object/from16 v17, v13

    .line 17301858
    const/4 v13, 0x0

    .line 17301859
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301862
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301865
    move-object/from16 v0, p1

    .line 17301867
    move-object/from16 v13, v17

    .line 17301869
    goto :goto_150

    .line 17301870
    :cond_16e
    move-object/from16 v17, v13

    .line 17301872
    iget-object v0, v1, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 17301874
    new-instance v13, Lkotlin/Pair;

    .line 17301876
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/UgcMixData;->subscribeItem:Lcom/dragon/read/saas/ugc/model/SubscribeItemData;

    .line 17301878
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/SubscribeItemData;->itemID:Ljava/lang/String;

    .line 17301880
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301883
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    goto :goto_1aa

    .line 17301887
    :cond_17f
    move-object/from16 v17, v13

    .line 17301889
    iget-object v0, v14, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17301891
    if-eqz v0, :cond_1aa

    .line 17301893
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17301895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301901
    move-result v5

    .line 17301902
    if-lez v5, :cond_192

    .line 17301904
    const/4 v15, 0x1

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    const/4 v15, 0x0

    .line 17301907
    :goto_193
    if-eqz v15, :cond_1aa

    .line 17301909
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301912
    iget-object v5, v1, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 17301914
    const/4 v13, 0x0

    .line 17301915
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301918
    move-result-object v13

    .line 17301919
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301922
    move-result-object v13

    .line 17301923
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301930
    :cond_1aa
    :goto_1aa
    move-object/from16 v0, p0

    .line 17301932
    move-object/from16 v13, v17

    .line 17301934
    const/4 v5, 0x0

    .line 17301935
    goto/16 :goto_116

    .line 17301937
    :cond_1b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301939
    const-string v5, "fetchMultiVideoDetail "

    .line 17301941
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v0

    .line 17301951
    iget-object v5, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301953
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301955
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301958
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    const-string v14, " start, hasPreloadedDetails="

    .line 17301963
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    const/4 v14, 0x0

    .line 17301967
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    move-result-object v13

    .line 17301974
    move-object/from16 v16, v9

    .line 17301976
    new-array v9, v14, [Ljava/lang/Object;

    .line 17301978
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object v5

    .line 17301982
    invoke-static {v8, v5, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    invoke-virtual {v1}, Lzs4/p;->o()Z

    .line 17301988
    move-result v5

    .line 17301989
    if-eqz v5, :cond_2e3

    .line 17301991
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301994
    move-result v5

    .line 17301995
    const/4 v9, 0x1

    .line 17301996
    xor-int/2addr v5, v9

    .line 17301997
    if-eqz v5, :cond_2e3

    .line 17301999
    invoke-virtual {v1}, Lzs4/p;->m()Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17302002
    move-result-object v5

    .line 17302003
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302006
    invoke-virtual {v1}, Lzs4/p;->k()I

    .line 17302009
    move-result v9

    .line 17302010
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17302013
    move-result-object v9

    .line 17302014
    new-instance v12, Ljava/util/ArrayList;

    .line 17302016
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17302019
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302022
    move-result-object v9

    .line 17302023
    const/4 v13, 0x0

    .line 17302024
    :goto_208
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v14

    .line 17302028
    if-eqz v14, :cond_2c7

    .line 17302030
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    move-result-object v14

    .line 17302034
    add-int/lit8 v17, v13, 0x1

    .line 17302036
    if-gez v13, :cond_219

    .line 17302038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302041
    :cond_219
    check-cast v14, Ljava/util/List;

    .line 17302043
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302046
    move-object/from16 v27, v9

    .line 17302048
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302050
    move-object/from16 v28, v4

    .line 17302052
    const-string v4, "fetchOnePageVideoDetail[page_"

    .line 17302054
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302057
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302060
    const-string v4, "] "

    .line 17302062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302068
    const/16 v4, 0x2c

    .line 17302070
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v4

    .line 17302077
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17302079
    invoke-direct {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17302082
    const-string v19, ","

    .line 17302084
    const/16 v20, 0x0

    .line 17302086
    const/16 v21, 0x0

    .line 17302088
    const/16 v22, 0x0

    .line 17302090
    const/16 v23, 0x0

    .line 17302092
    const/16 v24, 0x0

    .line 17302094
    const/16 v25, 0x3e

    .line 17302096
    const/16 v26, 0x0

    .line 17302098
    move-object/from16 v18, v14

    .line 17302100
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302103
    move-result-object v13

    .line 17302104
    iput-object v13, v9, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17302106
    new-instance v13, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17302108
    invoke-direct {v13}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17302111
    iput-object v5, v13, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17302113
    move-object/from16 v18, v5

    .line 17302115
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17302117
    iput-object v5, v13, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17302119
    iput-object v13, v9, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17302121
    const-string v5, "player"

    .line 17302123
    iput-object v5, v9, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17302125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    const-string v13, " start"

    .line 17302135
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302141
    move-result-object v5

    .line 17302142
    move/from16 v19, v3

    .line 17302144
    const/4 v13, 0x0

    .line 17302145
    new-array v3, v13, [Ljava/lang/Object;

    .line 17302147
    const-string v13, "SeriesGuestUgcVideoDataSource"

    .line 17302149
    invoke-static {v8, v13, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302152
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302160
    move-result-object v3

    .line 17302161
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17302164
    move-result-object v3

    .line 17302165
    invoke-interface {v3, v9}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17302168
    move-result-object v3

    .line 17302169
    new-instance v5, Lzs4/c;

    .line 17302171
    invoke-direct {v5, v4, v14}, Lzs4/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302174
    new-instance v9, Lzs4/d;

    .line 17302176
    invoke-direct {v9, v5}, Lzs4/d;-><init>(Lzs4/c;)V

    .line 17302179
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302182
    move-result-object v3

    .line 17302183
    new-instance v5, Lzs4/e;

    .line 17302185
    invoke-direct {v5, v4}, Lzs4/e;-><init>(Ljava/lang/String;)V

    .line 17302188
    new-instance v4, Lzs4/f;

    .line 17302190
    invoke-direct {v4, v5}, Lzs4/f;-><init>(Lzs4/e;)V

    .line 17302193
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302196
    move-result-object v3

    .line 17302197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302200
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302203
    move/from16 v13, v17

    .line 17302205
    move-object/from16 v5, v18

    .line 17302207
    move/from16 v3, v19

    .line 17302209
    move-object/from16 v9, v27

    .line 17302211
    move-object/from16 v4, v28

    .line 17302213
    goto/16 :goto_208

    .line 17302215
    :cond_2c7
    move/from16 v19, v3

    .line 17302217
    move-object/from16 v28, v4

    .line 17302219
    new-instance v3, Lzs4/n;

    .line 17302221
    invoke-direct {v3}, Lzs4/n;-><init>()V

    .line 17302224
    new-instance v4, Lzs4/o;

    .line 17302226
    invoke-direct {v4, v3}, Lzs4/o;-><init>(Lzs4/n;)V

    .line 17302229
    invoke-static {v12, v4}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302232
    move-result-object v3

    .line 17302233
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302236
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17302239
    move-result-object v3

    .line 17302240
    check-cast v3, Ljava/util/HashMap;

    .line 17302242
    goto :goto_2ec

    .line 17302243
    :cond_2e3
    move/from16 v19, v3

    .line 17302245
    move-object/from16 v28, v4

    .line 17302247
    new-instance v3, Ljava/util/HashMap;

    .line 17302249
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302252
    :goto_2ec
    new-instance v4, Ljava/util/ArrayList;

    .line 17302254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302265
    move-result-object v2

    .line 17302266
    :cond_2fa
    :goto_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302269
    move-result v9

    .line 17302270
    if-eqz v9, :cond_340

    .line 17302272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302275
    move-result-object v9

    .line 17302276
    check-cast v9, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17302278
    iget-object v12, v9, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17302280
    if-eqz v12, :cond_30e

    .line 17302282
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17302284
    if-nez v12, :cond_30f

    .line 17302286
    :cond_30e
    move-object v12, v6

    .line 17302287
    :cond_30f
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302290
    move-result-object v13

    .line 17302291
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302293
    invoke-virtual {v1}, Lzs4/p;->o()Z

    .line 17302296
    move-result v14

    .line 17302297
    if-eqz v14, :cond_327

    .line 17302299
    iget-object v14, v9, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17302301
    if-eqz v14, :cond_327

    .line 17302303
    if-nez v13, :cond_327

    .line 17302305
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302308
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302311
    :cond_327
    iget-object v12, v1, Lzs4/p;->j:Ljava/lang/String;

    .line 17302313
    invoke-virtual {v1, v12, v9, v13}, Lzs4/p;->q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;

    .line 17302316
    move-result-object v9

    .line 17302317
    if-eqz v9, :cond_336

    .line 17302319
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17302322
    move-result-object v12

    .line 17302323
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302326
    :cond_336
    if-eqz v13, :cond_2fa

    .line 17302328
    invoke-static {v13}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302331
    move-result-object v9

    .line 17302332
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302335
    goto :goto_2fa

    .line 17302336
    :cond_340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17302339
    move-result v2

    .line 17302340
    if-lez v2, :cond_348

    .line 17302342
    const/4 v2, 0x1

    .line 17302343
    goto :goto_349

    .line 17302344
    :cond_348
    const/4 v2, 0x0

    .line 17302345
    :goto_349
    if-eqz v2, :cond_36b

    .line 17302347
    iget-object v2, v1, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302357
    const-string v0, ", cant fetch detail for "

    .line 17302359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302368
    move-result-object v0

    .line 17302369
    const/4 v3, 0x0

    .line 17302370
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302375
    move-result-object v2

    .line 17302376
    invoke-static {v8, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302379
    :cond_36b
    new-instance v0, Lzs4/p$c;

    .line 17302381
    invoke-direct {v0, v4, v10, v7}, Lzs4/p$c;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17302384
    iget-object v2, v1, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 17302386
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302389
    if-eqz v19, :cond_38a

    .line 17302391
    new-instance v0, Lzs4/p$b;

    .line 17302393
    iget-object v2, v1, Lzs4/p;->c:Ljava/lang/String;

    .line 17302395
    iget-boolean v3, v1, Lzs4/p;->d:Z

    .line 17302397
    new-instance v4, Ljava/util/ArrayList;

    .line 17302399
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302402
    invoke-direct {v0, v4, v3, v2}, Lzs4/p$b;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17302405
    iget-object v2, v1, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 17302407
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302410
    :cond_38a
    move-object/from16 v0, v28

    .line 17302412
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302414
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302416
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302418
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302421
    iput-object v2, v1, Lzs4/p;->c:Ljava/lang/String;

    .line 17302423
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302425
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302427
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17302429
    iput-boolean v0, v1, Lzs4/p;->d:Z

    .line 17302431
    iget-object v2, v1, Lzs4/p;->e:Ljava/lang/Boolean;

    .line 17302433
    if-nez v2, :cond_3ab

    .line 17302435
    const/4 v2, 0x1

    .line 17302436
    xor-int/2addr v0, v2

    .line 17302437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302440
    move-result-object v0

    .line 17302441
    iput-object v0, v1, Lzs4/p;->e:Ljava/lang/Boolean;

    .line 17302443
    :cond_3ab
    if-eqz v16, :cond_3cc

    .line 17302445
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302448
    move-result-object v0

    .line 17302449
    move-object/from16 v1, v16

    .line 17302451
    const/4 v2, 0x0

    .line 17302452
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302455
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->covers:Ljava/util/List;

    .line 17302457
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->content:Ljava/lang/String;

    .line 17302459
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->colorDominate:Ljava/lang/String;

    .line 17302461
    new-instance v5, Loa6/g6;

    .line 17302463
    const/16 v6, 0xff

    .line 17302465
    invoke-direct {v5, v4, v3, v1, v6}, Loa6/g6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 17302468
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302474
    move-result-object v1

    .line 17302475
    goto :goto_3cd

    .line 17302476
    :cond_3cc
    move-object v1, v11

    .line 17302477
    :goto_3cd
    return-object v1
.end method
