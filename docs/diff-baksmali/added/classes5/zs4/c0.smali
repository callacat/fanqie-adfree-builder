.class public final synthetic Lzs4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzs4/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzs4/g0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4/c0;->a:Lzs4/g0;

    iput-object p2, p0, Lzs4/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzs4/c0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lzs4/c0;->a:Lzs4/g0;

    .line 17301508
    iget-object v2, v0, Lzs4/c0;->b:Ljava/lang/String;

    .line 17301510
    iget-boolean v3, v0, Lzs4/c0;->c:Z

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-object v6, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301527
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    const-string v8, " response"

    .line 17301532
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v7

    .line 17301539
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301541
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    move-result-object v6

    .line 17301545
    const-string v9, "deliver"

    .line 17301547
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301552
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301554
    if-eq v6, v7, :cond_77

    .line 17301556
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17301558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301561
    move-result v3

    .line 17301562
    if-eqz v3, :cond_48

    .line 17301564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301567
    move-result-object v3

    .line 17301568
    const v6, 0x7f06169d

    .line 17301571
    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301574
    move-result-object v3

    .line 17301575
    goto :goto_4a

    .line 17301576
    :cond_48
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->message:Ljava/lang/String;

    .line 17301578
    :goto_4a
    iget-object v1, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301585
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    const-string v2, " error code = "

    .line 17301590
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301595
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v2

    .line 17301602
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301604
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301607
    move-result-object v1

    .line 17301608
    invoke-static {v9, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301611
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17301613
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301615
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301618
    move-result v2

    .line 17301619
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301622
    throw v1

    .line 17301623
    :cond_77
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17301625
    if-nez v2, :cond_8f

    .line 17301627
    iget-object v1, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301629
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301631
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301634
    move-result-object v1

    .line 17301635
    const-string v3, "fetchVideoList fail data is null"

    .line 17301637
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    new-instance v1, Ljava/util/ArrayList;

    .line 17301642
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    goto/16 :goto_331

    .line 17301647
    :cond_8f
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->dataList:Ljava/util/List;

    .line 17301649
    const-string v7, ""

    .line 17301651
    if-nez v6, :cond_ba

    .line 17301653
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301655
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17301657
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    iput-object v2, v1, Lzs4/g0;->e:Ljava/lang/String;

    .line 17301662
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17301664
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301666
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17301668
    iput-boolean v2, v1, Lzs4/g0;->f:Z

    .line 17301670
    iget-object v1, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301672
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301674
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301677
    move-result-object v1

    .line 17301678
    const-string v3, "fetchVideoList fail ugcMixDataList is null"

    .line 17301680
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301683
    new-instance v1, Ljava/util/ArrayList;

    .line 17301685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301688
    goto/16 :goto_331

    .line 17301690
    :cond_ba
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301693
    new-instance v2, Ljava/util/ArrayList;

    .line 17301695
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301698
    move-result v8

    .line 17301699
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301702
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301705
    move-result-object v6

    .line 17301706
    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301709
    move-result v8

    .line 17301710
    const/4 v11, 0x1

    .line 17301711
    if-eqz v8, :cond_115

    .line 17301713
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    move-result-object v8

    .line 17301717
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301719
    iget-object v12, v8, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17301721
    if-eqz v12, :cond_de

    .line 17301723
    iget-object v10, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v10, 0x0

    .line 17301727
    :goto_df
    if-eqz v10, :cond_e9

    .line 17301729
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301732
    move-result v12

    .line 17301733
    if-nez v12, :cond_e8

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    const/4 v11, 0x0

    .line 17301737
    :cond_e9
    :goto_e9
    if-nez v11, :cond_111

    .line 17301739
    iget-object v11, v1, Lzs4/g0;->h:Ljava/util/HashSet;

    .line 17301741
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301744
    move-result v11

    .line 17301745
    if-eqz v11, :cond_f7

    .line 17301747
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    goto :goto_ca

    .line 17301751
    :cond_f7
    iget-object v8, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301753
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301755
    const-string v12, "deduceUgcMixDataList duplicate type=video id="

    .line 17301757
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    move-result-object v10

    .line 17301767
    new-array v11, v5, [Ljava/lang/Object;

    .line 17301769
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    move-result-object v8

    .line 17301773
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    goto :goto_ca

    .line 17301777
    :cond_111
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301780
    goto :goto_ca

    .line 17301781
    :cond_115
    new-instance v6, Ljava/util/ArrayList;

    .line 17301783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301786
    new-instance v8, Ljava/util/ArrayList;

    .line 17301788
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301791
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301794
    move-result-object v12

    .line 17301795
    :cond_123
    :goto_123
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    move-result v13

    .line 17301799
    if-eqz v13, :cond_13b

    .line 17301801
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    move-result-object v13

    .line 17301805
    check-cast v13, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301807
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17301809
    if-eqz v13, :cond_123

    .line 17301811
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17301813
    if-eqz v13, :cond_123

    .line 17301815
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301818
    goto :goto_123

    .line 17301819
    :cond_13b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301821
    const-string v13, "fetchMultiVideoDetail "

    .line 17301823
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301832
    move-result-object v12

    .line 17301833
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301836
    move-result v13

    .line 17301837
    xor-int/2addr v13, v11

    .line 17301838
    if-eqz v13, :cond_236

    .line 17301840
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301842
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301845
    iget v14, v1, Lzs4/g0;->i:I

    .line 17301847
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301850
    move-result-object v8

    .line 17301851
    new-instance v14, Ljava/util/ArrayList;

    .line 17301853
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301856
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301859
    move-result-object v8

    .line 17301860
    const/4 v15, 0x0

    .line 17301861
    :goto_165
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v16

    .line 17301865
    if-eqz v16, :cond_21e

    .line 17301867
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v16

    .line 17301871
    add-int/lit8 v17, v15, 0x1

    .line 17301873
    if-gez v15, :cond_176

    .line 17301875
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301878
    :cond_176
    move-object/from16 v10, v16

    .line 17301880
    check-cast v10, Ljava/util/List;

    .line 17301882
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301885
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301887
    const-string v5, "fetchOnePageVideoDetail[page_"

    .line 17301889
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v5, "] "

    .line 17301897
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301903
    const/16 v5, 0x2c

    .line 17301905
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v5

    .line 17301912
    new-instance v11, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17301914
    invoke-direct {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17301917
    const-string v19, ","

    .line 17301919
    const/16 v20, 0x0

    .line 17301921
    const/16 v21, 0x0

    .line 17301923
    const/16 v22, 0x0

    .line 17301925
    const/16 v23, 0x0

    .line 17301927
    const/16 v24, 0x0

    .line 17301929
    const/16 v25, 0x3e

    .line 17301931
    const/16 v26, 0x0

    .line 17301933
    move-object/from16 v18, v10

    .line 17301935
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301938
    move-result-object v15

    .line 17301939
    iput-object v15, v11, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17301941
    new-instance v15, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301943
    invoke-direct {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17301946
    iput-object v13, v15, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301948
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301950
    iput-object v0, v15, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301952
    iput-object v15, v11, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301954
    const-string v0, "player"

    .line 17301956
    iput-object v0, v11, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17301958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    const-string v15, " start"

    .line 17301968
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v0

    .line 17301975
    move-object/from16 v18, v8

    .line 17301977
    const/4 v15, 0x0

    .line 17301978
    new-array v8, v15, [Ljava/lang/Object;

    .line 17301980
    const-string v15, "SeriesInnerUgcDataSource"

    .line 17301982
    invoke-static {v9, v15, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301993
    move-result-object v0

    .line 17301994
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-interface {v0, v11}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17302001
    move-result-object v0

    .line 17302002
    new-instance v8, Lzs4/t;

    .line 17302004
    invoke-direct {v8, v5, v10}, Lzs4/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17302007
    new-instance v10, Lzs4/u;

    .line 17302009
    invoke-direct {v10, v8}, Lzs4/u;-><init>(Lzs4/t;)V

    .line 17302012
    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302015
    move-result-object v0

    .line 17302016
    new-instance v8, Lzs4/v;

    .line 17302018
    invoke-direct {v8, v5}, Lzs4/v;-><init>(Ljava/lang/String;)V

    .line 17302021
    new-instance v5, Lzs4/w;

    .line 17302023
    invoke-direct {v5, v8}, Lzs4/w;-><init>(Lzs4/v;)V

    .line 17302026
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302029
    move-result-object v0

    .line 17302030
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302033
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302036
    move-object/from16 v0, p0

    .line 17302038
    move/from16 v15, v17

    .line 17302040
    move-object/from16 v8, v18

    .line 17302042
    const/4 v5, 0x0

    .line 17302043
    const/4 v11, 0x1

    .line 17302044
    goto/16 :goto_165

    .line 17302046
    :cond_21e
    new-instance v0, Lzs4/r;

    .line 17302048
    invoke-direct {v0}, Lzs4/r;-><init>()V

    .line 17302051
    new-instance v5, Lzs4/s;

    .line 17302053
    invoke-direct {v5, v0}, Lzs4/s;-><init>(Lzs4/r;)V

    .line 17302056
    invoke-static {v14, v5}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17302066
    move-result-object v0

    .line 17302067
    check-cast v0, Ljava/util/HashMap;

    .line 17302069
    goto :goto_23b

    .line 17302070
    :cond_236
    new-instance v0, Ljava/util/HashMap;

    .line 17302072
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17302075
    :goto_23b
    new-instance v5, Ljava/util/ArrayList;

    .line 17302077
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302082
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302085
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302088
    move-result-object v2

    .line 17302089
    :cond_249
    :goto_249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    move-result v10

    .line 17302093
    if-eqz v10, :cond_296

    .line 17302095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    move-result-object v10

    .line 17302099
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17302101
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17302103
    if-eqz v11, :cond_25d

    .line 17302105
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17302107
    if-nez v11, :cond_25e

    .line 17302109
    :cond_25d
    move-object v11, v7

    .line 17302110
    :cond_25e
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    move-result-object v13

    .line 17302114
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302116
    iget-object v14, v10, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17302118
    if-eqz v14, :cond_272

    .line 17302120
    if-nez v13, :cond_272

    .line 17302122
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302125
    const-string v11, ","

    .line 17302127
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    :cond_272
    iget-object v11, v1, Lzs4/g0;->a:Ljava/lang/String;

    .line 17302132
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302135
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17302137
    if-nez v10, :cond_27d

    .line 17302139
    const/4 v14, 0x0

    .line 17302140
    goto :goto_283

    .line 17302141
    :cond_27d
    new-instance v14, Lzs4/l0;

    .line 17302143
    const/4 v15, 0x0

    .line 17302144
    invoke-direct {v14, v11, v10, v13, v15}, Lzs4/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 17302147
    :goto_283
    if-eqz v14, :cond_28c

    .line 17302149
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17302152
    move-result-object v10

    .line 17302153
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302156
    :cond_28c
    if-eqz v13, :cond_249

    .line 17302158
    invoke-static {v13}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302161
    move-result-object v10

    .line 17302162
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302165
    goto :goto_249

    .line 17302166
    :cond_296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17302169
    move-result v0

    .line 17302170
    if-lez v0, :cond_29e

    .line 17302172
    const/4 v15, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v15, 0x0

    .line 17302175
    :goto_29f
    if-eqz v15, :cond_2c2

    .line 17302177
    iget-object v0, v1, Lzs4/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302184
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302187
    const-string v10, ", cant fetch detail for "

    .line 17302189
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302198
    move-result-object v2

    .line 17302199
    const/4 v15, 0x0

    .line 17302200
    new-array v8, v15, [Ljava/lang/Object;

    .line 17302202
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302205
    move-result-object v0

    .line 17302206
    invoke-static {v9, v0, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302209
    goto :goto_2c3

    .line 17302210
    :cond_2c2
    const/4 v15, 0x0

    .line 17302211
    :goto_2c3
    if-eqz v3, :cond_2cb

    .line 17302213
    iget-object v0, v1, Lzs4/g0;->j:Ljava/util/LinkedList;

    .line 17302215
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302218
    goto :goto_2d0

    .line 17302219
    :cond_2cb
    iget-object v0, v1, Lzs4/g0;->j:Ljava/util/LinkedList;

    .line 17302221
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 17302224
    :goto_2d0
    if-eqz v3, :cond_2de

    .line 17302226
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302228
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302230
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302232
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302235
    iput-object v0, v1, Lzs4/g0;->e:Ljava/lang/String;

    .line 17302237
    goto :goto_2e9

    .line 17302238
    :cond_2de
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302240
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302242
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302244
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302247
    iput-object v0, v1, Lzs4/g0;->d:Ljava/lang/String;

    .line 17302249
    :goto_2e9
    iget-object v0, v1, Lzs4/g0;->e:Ljava/lang/String;

    .line 17302251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302254
    move-result v0

    .line 17302255
    if-nez v0, :cond_2f3

    .line 17302257
    const/4 v0, 0x1

    .line 17302258
    goto :goto_2f4

    .line 17302259
    :cond_2f3
    const/4 v0, 0x0

    .line 17302260
    :goto_2f4
    if-eqz v0, :cond_301

    .line 17302262
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302264
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302266
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302268
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302271
    iput-object v0, v1, Lzs4/g0;->e:Ljava/lang/String;

    .line 17302273
    :cond_301
    iget-object v0, v1, Lzs4/g0;->d:Ljava/lang/String;

    .line 17302275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302278
    move-result v0

    .line 17302279
    if-nez v0, :cond_30b

    .line 17302281
    const/4 v5, 0x1

    .line 17302282
    goto :goto_30c

    .line 17302283
    :cond_30b
    const/4 v5, 0x0

    .line 17302284
    :goto_30c
    if-eqz v5, :cond_319

    .line 17302286
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302288
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302290
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302295
    iput-object v0, v1, Lzs4/g0;->d:Ljava/lang/String;

    .line 17302297
    :cond_319
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302299
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302301
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17302303
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302306
    iput-object v0, v1, Lzs4/g0;->e:Ljava/lang/String;

    .line 17302308
    iget-object v0, v4, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17302310
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302312
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17302314
    iput-boolean v2, v1, Lzs4/g0;->f:Z

    .line 17302316
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->prevHasMore:Z

    .line 17302318
    iput-boolean v0, v1, Lzs4/g0;->g:Z

    .line 17302320
    move-object v1, v6

    .line 17302321
    :goto_331
    return-object v1
.end method
