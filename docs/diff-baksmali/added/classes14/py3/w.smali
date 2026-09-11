.class public final synthetic Lpy3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwg6/j;

.field public final synthetic b:Lwd6/d;


# direct methods
.method public synthetic constructor <init>(Lwg6/j;Lwd6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/w;->a:Lwg6/j;

    iput-object p2, p0, Lpy3/w;->b:Lwd6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v2, v0, Lpy3/w;->a:Lwg6/j;

    .line 17301508
    iget-object v15, v0, Lpy3/w;->b:Lwd6/d;

    .line 17301510
    move-object/from16 v1, p1

    .line 17301512
    check-cast v1, Lkotlin/Pair;

    .line 17301514
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17301520
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301522
    if-eqz v3, :cond_292

    .line 17301524
    sget-object v3, Lpy3/b0;->a:Lpy3/b0;

    .line 17301526
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301529
    move-result-object v4

    .line 17301530
    const-string v5, ""

    .line 17301532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301535
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17301537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301542
    if-eqz v3, :cond_2f

    .line 17301544
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->itemInteractionData:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17301546
    if-eqz v3, :cond_2f

    .line 17301548
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v3, 0x0

    .line 17301552
    :goto_30
    const/4 v6, 0x1

    .line 17301553
    const/4 v7, 0x0

    .line 17301554
    if-eqz v3, :cond_3d

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301559
    move-result v3

    .line 17301560
    if-nez v3, :cond_3b

    .line 17301562
    goto :goto_3d

    .line 17301563
    :cond_3b
    const/4 v3, 0x0

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 17301566
    :goto_3e
    xor-int/2addr v3, v6

    .line 17301567
    if-nez v3, :cond_42

    .line 17301569
    goto :goto_4d

    .line 17301570
    :cond_42
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301572
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortVideoCommentService()Lih4/p;

    .line 17301575
    move-result-object v3

    .line 17301576
    iget-boolean v8, v2, Lwg6/j;->O:Z

    .line 17301578
    invoke-interface {v3, v8}, Lih4/p;->c(Z)V

    .line 17301581
    :goto_4d
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301584
    move-result-object v3

    .line 17301585
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301588
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17301590
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301593
    move-result-object v1

    .line 17301594
    move-object v14, v1

    .line 17301595
    check-cast v14, Ljava/lang/String;

    .line 17301597
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301599
    if-eqz v1, :cond_7a

    .line 17301601
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentGuidanceData:Ljava/util/List;

    .line 17301603
    if-eqz v1, :cond_7a

    .line 17301605
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301608
    move-result-object v1

    .line 17301609
    check-cast v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301611
    if-eqz v1, :cond_7a

    .line 17301613
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17301615
    if-eqz v1, :cond_7a

    .line 17301617
    const-string v8, "red_dot"

    .line 17301619
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    move-result-object v1

    .line 17301623
    check-cast v1, Ljava/lang/String;

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v1, 0x0

    .line 17301627
    :goto_7b
    const-string v8, "true"

    .line 17301629
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    move-result v8

    .line 17301633
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301635
    if-eqz v1, :cond_89

    .line 17301637
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->itemInteractionData:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17301639
    move-object v13, v1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v13, 0x0

    .line 17301642
    :goto_8a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301644
    const-string v9, "parseCommentListResult sid="

    .line 17301646
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    iget-object v9, v2, Lwg6/j;->a:Ljava/lang/String;

    .line 17301651
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v9, " vid="

    .line 17301656
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    iget-object v9, v2, Lwg6/j;->b:Ljava/lang/String;

    .line 17301661
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    const-string v9, " interactionData="

    .line 17301666
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    if-eqz v13, :cond_ae

    .line 17301671
    iget-wide v9, v13, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->objectId:J

    .line 17301673
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301676
    move-result-object v9

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v9, 0x0

    .line 17301679
    :goto_af
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301682
    const/16 v9, 0x2d

    .line 17301684
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301687
    if-eqz v13, :cond_bc

    .line 17301689
    iget-object v10, v13, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v10, 0x0

    .line 17301693
    :goto_bd
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301699
    if-eqz v13, :cond_cc

    .line 17301701
    iget-wide v10, v13, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 17301703
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301706
    move-result-object v10

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    const/4 v10, 0x0

    .line 17301709
    :goto_cd
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301715
    if-eqz v13, :cond_dc

    .line 17301717
    iget-wide v9, v13, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 17301719
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301722
    move-result-object v9

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v9, 0x0

    .line 17301725
    :goto_dd
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301728
    const-string v9, "-toast:"

    .line 17301730
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    if-eqz v13, :cond_ea

    .line 17301735
    iget-object v9, v13, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->toast:Ljava/lang/String;

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v9, 0x0

    .line 17301739
    :goto_eb
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    move-result-object v1

    .line 17301746
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301748
    const-string v10, "deliver"

    .line 17301750
    const-string v11, "SeriesCommentService"

    .line 17301752
    invoke-static {v10, v11, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301755
    new-instance v12, Lwg6/a;

    .line 17301757
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301759
    if-eqz v1, :cond_105

    .line 17301761
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301763
    move v9, v1

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v9, 0x0

    .line 17301766
    :goto_106
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301768
    if-eqz v1, :cond_10e

    .line 17301770
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentPresetText:Ljava/util/List;

    .line 17301772
    move-object v10, v1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v10, 0x0

    .line 17301775
    :goto_10f
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17301777
    if-nez v1, :cond_116

    .line 17301779
    const/4 v6, 0x0

    .line 17301780
    goto/16 :goto_1ea

    .line 17301782
    :cond_116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    new-instance v5, Ljava/util/ArrayList;

    .line 17301787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301793
    move-result-object v1

    .line 17301794
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301797
    move-result v11

    .line 17301798
    if-eqz v11, :cond_14a

    .line 17301800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301803
    move-result-object v11

    .line 17301804
    move-object v4, v11

    .line 17301805
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301807
    if-eqz v4, :cond_141

    .line 17301809
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301811
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301813
    if-eq v7, v6, :cond_13b

    .line 17301815
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301817
    if-ne v7, v6, :cond_141

    .line 17301819
    :cond_13b
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301821
    if-eqz v4, :cond_141

    .line 17301823
    const/4 v4, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v4, 0x0

    .line 17301826
    :goto_142
    if-eqz v4, :cond_147

    .line 17301828
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301831
    :cond_147
    const/4 v6, 0x1

    .line 17301832
    const/4 v7, 0x0

    .line 17301833
    goto :goto_122

    .line 17301834
    :cond_14a
    new-instance v1, Ljava/util/ArrayList;

    .line 17301836
    const/16 v4, 0xa

    .line 17301838
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301841
    move-result v4

    .line 17301842
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301845
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301848
    move-result-object v4

    .line 17301849
    :goto_159
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    move-result v5

    .line 17301853
    if-eqz v5, :cond_1e9

    .line 17301855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    move-result-object v5

    .line 17301859
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301861
    new-instance v6, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17301863
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301865
    iget-object v11, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301867
    if-eqz v11, :cond_176

    .line 17301869
    iget-object v0, v11, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17301871
    if-eqz v0, :cond_176

    .line 17301873
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17301875
    move-object/from16 v20, v0

    .line 17301877
    goto :goto_178

    .line 17301878
    :cond_176
    const/16 v20, 0x0

    .line 17301880
    :goto_178
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17301882
    if-eqz v11, :cond_185

    .line 17301884
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301886
    if-eqz v7, :cond_185

    .line 17301888
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301890
    move-object/from16 v22, v7

    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/16 v22, 0x0

    .line 17301895
    :goto_187
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301897
    if-eqz v7, :cond_194

    .line 17301899
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17301902
    move-result v7

    .line 17301903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301906
    move-result-object v7

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v7, 0x0

    .line 17301909
    :goto_195
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17301912
    move-result v19

    .line 17301913
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->parent:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17301915
    if-eqz v7, :cond_1a6

    .line 17301917
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301919
    if-eqz v7, :cond_1a6

    .line 17301921
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17301923
    move-object/from16 v23, v7

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    const/16 v23, 0x0

    .line 17301928
    :goto_1a8
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301930
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301932
    if-eqz v7, :cond_1bb

    .line 17301934
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301936
    if-eqz v7, :cond_1bb

    .line 17301938
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301940
    if-eqz v7, :cond_1bb

    .line 17301942
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301944
    move-object/from16 v24, v7

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const/16 v24, 0x0

    .line 17301949
    :goto_1bd
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17301951
    if-eqz v5, :cond_1c6

    .line 17301953
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 17301955
    move-object/from16 v25, v7

    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    const/16 v25, 0x0

    .line 17301960
    :goto_1c8
    if-eqz v5, :cond_1d9

    .line 17301962
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->extra:Ljava/util/Map;

    .line 17301964
    if-eqz v5, :cond_1d9

    .line 17301966
    const-string v7, "hot_comment_show_type"

    .line 17301968
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    move-result-object v5

    .line 17301972
    check-cast v5, Ljava/lang/String;

    .line 17301974
    move-object/from16 v26, v5

    .line 17301976
    goto :goto_1db

    .line 17301977
    :cond_1d9
    const/16 v26, 0x0

    .line 17301979
    :goto_1db
    move-object/from16 v18, v6

    .line 17301981
    move-object/from16 v21, v0

    .line 17301983
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/social/model/HotCommentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    move-object/from16 v0, p0

    .line 17301991
    goto/16 :goto_159

    .line 17301993
    :cond_1e9
    move-object v6, v1

    .line 17301994
    :goto_1ea
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301996
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->exposedPos:Lcom/dragon/read/saas/ugc/model/ExposedPos;

    .line 17301998
    if-eqz v0, :cond_1f9

    .line 17302000
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ExposedPos;->getValue()I

    .line 17302003
    move-result v0

    .line 17302004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    move-result-object v0

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v0, 0x0

    .line 17302010
    :goto_1fa
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17302013
    move-result v0

    .line 17302014
    const/4 v1, 0x1

    .line 17302015
    if-eq v0, v1, :cond_217

    .line 17302017
    const/4 v1, 0x2

    .line 17302018
    if-eq v0, v1, :cond_214

    .line 17302020
    const/4 v1, 0x3

    .line 17302021
    if-eq v0, v1, :cond_211

    .line 17302023
    const/4 v1, 0x4

    .line 17302024
    if-eq v0, v1, :cond_20e

    .line 17302026
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->DetailPanelHotComment:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17302028
    const/4 v7, 0x0

    .line 17302029
    goto :goto_21a

    .line 17302030
    :cond_20e
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->PlayerRecTagsLower:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17302032
    goto :goto_219

    .line 17302033
    :cond_211
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->PlayerRecTags:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17302035
    goto :goto_219

    .line 17302036
    :cond_214
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->DetailPanelAbstract:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17302038
    goto :goto_219

    .line 17302039
    :cond_217
    sget-object v0, Lcom/dragon/read/rpc/model/ExposedPos;->DetailPanelHotComment:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 17302041
    :goto_219
    move-object v7, v0

    .line 17302042
    :goto_21a
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17302044
    if-eqz v0, :cond_225

    .line 17302046
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302048
    if-eqz v0, :cond_225

    .line 17302050
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v0, 0x0

    .line 17302054
    :goto_226
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17302056
    if-eqz v1, :cond_22e

    .line 17302058
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->authorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17302060
    move-object v11, v4

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    const/4 v11, 0x0

    .line 17302063
    :goto_22f
    if-eqz v1, :cond_23a

    .line 17302065
    iget-wide v4, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->hotCommentShowOffsetTime:J

    .line 17302067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302070
    move-result-object v1

    .line 17302071
    move-object/from16 v16, v1

    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    const/16 v16, 0x0

    .line 17302076
    :goto_23c
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17302078
    if-eqz v1, :cond_26a

    .line 17302080
    new-instance v4, Lwg6/b;

    .line 17302082
    sget-object v5, Lpy3/b0;->a:Lpy3/b0;

    .line 17302084
    move-object/from16 v17, v15

    .line 17302086
    sget-object v15, Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;->PlayletItemCommentL1:Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;

    .line 17302088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    invoke-static {v1, v15}, Lpy3/b0;->y(Lcom/dragon/read/saas/ugc/model/CommentListExtra;Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;)Lgo2/d;

    .line 17302094
    move-result-object v5

    .line 17302095
    sget-object v15, Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;->PlayletItemCommentL2:Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;

    .line 17302097
    invoke-static {v1, v15}, Lpy3/b0;->y(Lcom/dragon/read/saas/ugc/model/CommentListExtra;Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;)Lgo2/d;

    .line 17302100
    move-result-object v15

    .line 17302101
    move-object/from16 v18, v14

    .line 17302103
    sget-object v14, Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;->PlayletItemDanmakuL1:Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;

    .line 17302105
    invoke-static {v1, v14}, Lpy3/b0;->y(Lcom/dragon/read/saas/ugc/model/CommentListExtra;Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;)Lgo2/d;

    .line 17302108
    move-result-object v14

    .line 17302109
    move-object/from16 v19, v13

    .line 17302111
    sget-object v13, Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;->PlayletItemDanmakuL2:Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;

    .line 17302113
    invoke-static {v1, v13}, Lpy3/b0;->y(Lcom/dragon/read/saas/ugc/model/CommentListExtra;Lcom/dragon/read/saas/ugc/model/PresetTextSceneEnum;)Lgo2/d;

    .line 17302116
    move-result-object v1

    .line 17302117
    invoke-direct {v4, v5, v15, v14, v1}, Lwg6/b;-><init>(Lgo2/d;Lgo2/d;Lgo2/d;Lgo2/d;)V

    .line 17302120
    move-object v13, v4

    .line 17302121
    goto :goto_271

    .line 17302122
    :cond_26a
    move-object/from16 v19, v13

    .line 17302124
    move-object/from16 v18, v14

    .line 17302126
    move-object/from16 v17, v15

    .line 17302128
    const/4 v13, 0x0

    .line 17302129
    :goto_271
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17302131
    if-eqz v1, :cond_279

    .line 17302133
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->danmakuOcclusionFaceInfo:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 17302135
    move-object v14, v1

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    const/4 v14, 0x0

    .line 17302138
    :goto_27a
    move-object v1, v12

    .line 17302139
    move v3, v9

    .line 17302140
    move-object v4, v10

    .line 17302141
    move v5, v8

    .line 17302142
    move-object v8, v0

    .line 17302143
    move-object v9, v11

    .line 17302144
    move-object/from16 v10, v16

    .line 17302146
    move-object v11, v13

    .line 17302147
    move-object v0, v12

    .line 17302148
    move-object v12, v14

    .line 17302149
    move-object/from16 v13, v19

    .line 17302151
    move-object/from16 v14, v18

    .line 17302153
    invoke-direct/range {v1 .. v14}, Lwg6/a;-><init>(Lwg6/j;ILjava/util/List;ZLjava/util/List;Lcom/dragon/read/rpc/model/ExposedPos;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Lwg6/b;Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;Lcom/dragon/read/saas/ugc/model/ItemInteractionData;Ljava/lang/String;)V

    .line 17302156
    move-object/from16 v2, v17

    .line 17302158
    invoke-interface {v2, v0}, Lwd6/d;->c(Lwg6/a;)V

    .line 17302161
    goto :goto_2a6

    .line 17302162
    :cond_292
    move-object v2, v15

    .line 17302163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302165
    const-string v3, "commentListInfo is null"

    .line 17302167
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302170
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302173
    move-result-object v1

    .line 17302174
    check-cast v1, Ljava/lang/String;

    .line 17302176
    const v3, 0x5f5e100

    .line 17302179
    invoke-interface {v2, v3, v1, v0}, Lwd6/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17302182
    :goto_2a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302184
    return-object v0
.end method
