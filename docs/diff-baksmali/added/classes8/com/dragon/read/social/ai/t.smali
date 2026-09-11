.class public final synthetic Lcom/dragon/read/social/ai/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

.field public final synthetic b:Lcom/dragon/read/social/ai/u;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/read/social/ai/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/t;->a:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    iput-object p2, p0, Lcom/dragon/read/social/ai/t;->b:Lcom/dragon/read/social/ai/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/social/ai/t;->a:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/social/ai/t;->b:Lcom/dragon/read/social/ai/u;

    .line 17301510
    sget v3, Log2/g;->a:I

    .line 17301512
    new-instance v3, Log2/f;

    .line 17301514
    invoke-direct {v3}, Log2/f;-><init>()V

    .line 17301517
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301520
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17301522
    if-nez v3, :cond_16

    .line 17301524
    const/4 v3, -0x1

    .line 17301525
    goto :goto_1e

    .line 17301526
    :cond_16
    sget-object v4, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 17301528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301531
    move-result v3

    .line 17301532
    aget v3, v4, v3

    .line 17301534
    :goto_1e
    const/4 v4, 0x1

    .line 17301535
    const/4 v5, 0x0

    .line 17301536
    const/16 v6, 0x5f

    .line 17301538
    const-string v7, ""

    .line 17301540
    const/4 v8, 0x0

    .line 17301541
    if-eq v3, v4, :cond_130

    .line 17301543
    const/4 v9, 0x2

    .line 17301544
    if-eq v3, v9, :cond_2c

    .line 17301546
    goto/16 :goto_25f

    .line 17301548
    :cond_2c
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17301550
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17301558
    invoke-static {v3}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17301561
    move-result v3

    .line 17301562
    if-nez v3, :cond_3e

    .line 17301564
    goto/16 :goto_25f

    .line 17301566
    :cond_3e
    invoke-static {v8, v1}, Lcom/dragon/read/social/ai/u;->W1(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;)Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;

    .line 17301569
    move-result-object v3

    .line 17301570
    iget-object v9, v2, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17301572
    if-nez v3, :cond_48

    .line 17301574
    goto/16 :goto_100

    .line 17301576
    :cond_48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301578
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301581
    iget-object v11, v3, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 17301583
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301589
    iget-object v6, v3, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301591
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301593
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v6

    .line 17301600
    if-eqz v9, :cond_69

    .line 17301602
    iget-object v10, v9, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17301604
    if-eqz v10, :cond_69

    .line 17301606
    iget-object v10, v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v10, v8

    .line 17301610
    :goto_6a
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301613
    move-result v6

    .line 17301614
    if-eqz v6, :cond_101

    .line 17301616
    new-instance v6, Lcom/dragon/read/social/ai/j;

    .line 17301618
    invoke-direct {v6}, Lcom/dragon/read/social/ai/j;-><init>()V

    .line 17301621
    invoke-static {v6}, Lcom/dragon/read/social/ai/u;->X1(Lkotlin/jvm/functions/Function1;)V

    .line 17301624
    sget-object v6, Lyj2/d;->b:Lyj2/d;

    .line 17301626
    new-instance v10, Ldb2/f;

    .line 17301628
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17301630
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301632
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    iget-object v13, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301637
    invoke-direct {v10, v11, v12, v13, v5}, Ldb2/f;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17301640
    iget-object v11, v3, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$bookId:Ljava/lang/String;

    .line 17301642
    iput-object v11, v10, Ldb2/f;->h:Ljava/lang/String;

    .line 17301644
    iput-object v3, v10, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17301646
    iget-object v11, v9, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 17301648
    iput-object v11, v10, Lyf2/b;->e:Ljava/lang/String;

    .line 17301650
    new-instance v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17301652
    invoke-direct {v11}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 17301655
    iget-wide v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->bookID:J

    .line 17301657
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301660
    move-result-object v12

    .line 17301661
    iput-object v12, v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17301663
    iget-wide v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemID:J

    .line 17301665
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301668
    move-result-object v12

    .line 17301669
    iput-object v12, v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 17301671
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemVersion:Ljava/lang/String;

    .line 17301673
    iput-object v12, v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 17301675
    iget v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemOrder:I

    .line 17301677
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    move-result-object v12

    .line 17301681
    iput-object v12, v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 17301683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301689
    new-instance v11, Log2/c;

    .line 17301691
    invoke-direct {v11, v10}, Log2/c;-><init>(Lyf2/b;)V

    .line 17301694
    invoke-virtual {v6, v11}, Log2/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17301697
    sget-object v6, Lga2/c;->a:Lga2/c;

    .line 17301699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17301705
    move-result-object v6

    .line 17301706
    iget-object v6, v6, Lsa2/d;->b:Lsa2/j;

    .line 17301708
    invoke-interface {v6}, Lsa2/j;->b()Z

    .line 17301711
    move-result v6

    .line 17301712
    if-eqz v6, :cond_100

    .line 17301714
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301716
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301719
    iget-object v10, v2, Lcom/dragon/read/social/ai/u;->n:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17301721
    if-eqz v10, :cond_ec

    .line 17301723
    invoke-virtual {v2, v4, v9, v10}, Lcom/dragon/read/social/ai/u;->Y1(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301726
    move-result-object v4

    .line 17301727
    if-eqz v4, :cond_ea

    .line 17301729
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17301731
    if-eqz v8, :cond_e9

    .line 17301733
    iget-object v9, v9, Lcom/dragon/community/api/model/CSSPreviewBottomData;->desc:Ljava/lang/String;

    .line 17301735
    iput-object v9, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17301737
    :cond_e9
    move-object v8, v4

    .line 17301738
    :cond_ea
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301740
    :cond_ec
    sget-object v4, Lkg2/a;->a:Lkg2/a;

    .line 17301742
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301744
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17301746
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 17301748
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->text:Ljava/lang/String;

    .line 17301750
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301752
    check-cast v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    invoke-static {v8, v9, v1, v10, v6}, Lkg2/a;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Ljava/lang/CharSequence;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 17301760
    :cond_100
    :goto_100
    const/4 v4, 0x0

    .line 17301761
    :cond_101
    if-eqz v4, :cond_25f

    .line 17301763
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17301765
    invoke-direct {v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17301768
    new-instance v6, Lyf2/b;

    .line 17301770
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17301772
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301774
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17301779
    invoke-direct {v6, v8, v9, v1, v5}, Lyf2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17301782
    new-instance v1, Lld2/a;

    .line 17301784
    const/4 v9, 0x0

    .line 17301785
    const/4 v10, 0x0

    .line 17301786
    const/4 v11, 0x0

    .line 17301787
    const/4 v12, 0x0

    .line 17301788
    const/4 v13, 0x0

    .line 17301789
    const/4 v14, 0x0

    .line 17301790
    iget-object v15, v6, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301792
    const/16 v17, 0x7f

    .line 17301794
    move-object v8, v1

    .line 17301795
    move-object/from16 v16, v6

    .line 17301797
    invoke-direct/range {v8 .. v17}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17301800
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17301803
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/ai/u;->b2(Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17301806
    goto/16 :goto_25f

    .line 17301808
    :cond_130
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301810
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17301818
    invoke-static {v3}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17301821
    move-result v3

    .line 17301822
    if-eqz v3, :cond_1b2

    .line 17301824
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17301826
    invoke-direct {v3, v5}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17301829
    new-instance v12, Lle2/d;

    .line 17301831
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301833
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    invoke-direct {v12, v9, v5}, Lle2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17301839
    new-instance v7, Lld2/a;

    .line 17301841
    const/4 v10, 0x0

    .line 17301842
    iget-object v11, v12, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301844
    const/4 v13, 0x0

    .line 17301845
    const/4 v14, 0x0

    .line 17301846
    const/4 v15, 0x0

    .line 17301847
    const/16 v16, 0x0

    .line 17301849
    const/16 v17, 0x0

    .line 17301851
    const/16 v18, 0x1f9

    .line 17301853
    move-object v9, v7

    .line 17301854
    invoke-direct/range {v9 .. v18}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17301857
    invoke-virtual {v3, v7}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17301860
    invoke-static {v1, v8}, Lcom/dragon/read/social/ai/u;->W1(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;)Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;

    .line 17301863
    move-result-object v7

    .line 17301864
    iget-object v9, v2, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17301866
    if-nez v7, :cond_16d

    .line 17301868
    goto :goto_1aa

    .line 17301869
    :cond_16d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301871
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301874
    iget-object v11, v7, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 17301876
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301882
    iget-object v6, v7, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301884
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 17301886
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301892
    move-result-object v6

    .line 17301893
    if-eqz v9, :cond_18d

    .line 17301895
    iget-object v10, v9, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17301897
    if-eqz v10, :cond_18d

    .line 17301899
    iget-object v8, v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 17301901
    :cond_18d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    move-result v6

    .line 17301905
    if-eqz v6, :cond_1ab

    .line 17301907
    new-instance v4, Lcom/dragon/read/social/ai/c;

    .line 17301909
    invoke-direct {v4}, Lcom/dragon/read/social/ai/c;-><init>()V

    .line 17301912
    invoke-static {v4}, Lcom/dragon/read/social/ai/u;->X1(Lkotlin/jvm/functions/Function1;)V

    .line 17301915
    new-instance v4, Lcom/dragon/read/social/ai/d;

    .line 17301917
    invoke-direct {v4, v1, v2, v7, v9}, Lcom/dragon/read/social/ai/d;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/social/ai/u;Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 17301920
    new-instance v1, Lcom/dragon/read/social/ai/e;

    .line 17301922
    invoke-direct {v1, v4}, Lcom/dragon/read/social/ai/e;-><init>(Lcom/dragon/read/social/ai/d;)V

    .line 17301925
    const-wide/16 v8, 0xc8

    .line 17301927
    invoke-static {v1, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301930
    :goto_1aa
    const/4 v4, 0x0

    .line 17301931
    :cond_1ab
    if-eqz v4, :cond_25f

    .line 17301933
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/social/ai/u;->b2(Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17301936
    goto/16 :goto_25f

    .line 17301938
    :cond_1b2
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17301940
    invoke-static {v3}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17301943
    move-result v3

    .line 17301944
    if-eqz v3, :cond_25f

    .line 17301946
    iget-wide v5, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 17301948
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301951
    move-result-object v3

    .line 17301952
    iget-wide v5, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 17301954
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301957
    move-result-object v5

    .line 17301958
    iget-wide v8, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 17301960
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301963
    move-result-object v6

    .line 17301964
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301966
    invoke-static {v1}, Lvo6/s0;->j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17301969
    move-result-object v1

    .line 17301970
    if-nez v1, :cond_1d6

    .line 17301972
    goto/16 :goto_25f

    .line 17301974
    :cond_1d6
    new-instance v8, Lwg6/e;

    .line 17301976
    invoke-direct {v8}, Lwg6/e;-><init>()V

    .line 17301979
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301982
    move-result-object v9

    .line 17301983
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301986
    move-result-object v9

    .line 17301987
    const-string v10, "forum_id"

    .line 17301989
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301992
    iput-object v9, v8, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17301994
    iput-object v5, v8, Lwg6/e;->b:Ljava/lang/String;

    .line 17301996
    iput-object v3, v8, Lwg6/e;->c:Ljava/lang/String;

    .line 17301998
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17302000
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17302003
    move-result v3

    .line 17302004
    iput v3, v8, Lwg6/e;->e:I

    .line 17302006
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302008
    iput-object v3, v8, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302010
    iput-object v6, v8, Lwg6/e;->g:Ljava/lang/String;

    .line 17302012
    const-string v3, "1"

    .line 17302014
    iput-object v3, v8, Lwg6/e;->h:Ljava/lang/String;

    .line 17302016
    new-instance v5, Landroid/os/Bundle;

    .line 17302018
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17302021
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17302023
    invoke-static {v6}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17302026
    move-result v6

    .line 17302027
    if-nez v6, :cond_219

    .line 17302029
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17302031
    invoke-static {v6}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17302034
    move-result v6

    .line 17302035
    if-eqz v6, :cond_219

    .line 17302037
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17302039
    iput-object v6, v1, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17302041
    :cond_219
    const-string v6, "image_data"

    .line 17302043
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302046
    const-string v1, "is_aigc_img"

    .line 17302048
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302051
    const-string v1, "force_jump_detail"

    .line 17302053
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    const-string v1, "titlePageName"

    .line 17302058
    const-string v3, "\u53d1\u8868\u4e66\u5708\u8d34"

    .line 17302060
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302063
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17302065
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17302068
    move-result v1

    .line 17302069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302072
    move-result-object v1

    .line 17302073
    const-string v3, "editorType"

    .line 17302075
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302078
    iput-object v5, v8, Lwg6/e;->i:Landroid/os/Bundle;

    .line 17302080
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302083
    move-result-object v1

    .line 17302084
    invoke-static {v1, v7}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302087
    move-result-object v1

    .line 17302088
    new-instance v3, Lcom/dragon/read/social/ai/f;

    .line 17302090
    invoke-direct {v3, v2, v8}, Lcom/dragon/read/social/ai/f;-><init>(Lcom/dragon/read/social/ai/u;Lwg6/e;)V

    .line 17302093
    new-instance v2, Lcom/dragon/read/social/ai/g;

    .line 17302095
    invoke-direct {v2, v3}, Lcom/dragon/read/social/ai/g;-><init>(Lcom/dragon/read/social/ai/f;)V

    .line 17302098
    new-instance v3, Lcom/dragon/read/social/ai/h;

    .line 17302100
    invoke-direct {v3}, Lcom/dragon/read/social/ai/h;-><init>()V

    .line 17302103
    new-instance v4, Lcom/dragon/read/social/ai/i;

    .line 17302105
    invoke-direct {v4, v3}, Lcom/dragon/read/social/ai/i;-><init>(Lcom/dragon/read/social/ai/h;)V

    .line 17302108
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302111
    :cond_25f
    :goto_25f
    new-instance v1, Lfr2/a;

    .line 17302113
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17302116
    const-string v2, "add_to_editor"

    .line 17302118
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17302121
    const-string v2, "click_ai_image_history_viewer"

    .line 17302123
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17302126
    return-void
.end method
