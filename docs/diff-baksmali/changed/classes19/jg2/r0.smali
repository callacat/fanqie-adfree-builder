## classes19/jg2/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "ImageUploadHelper"

    .line 131077
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ImageUploadHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-eqz p0, :cond_59

    .line 67436550
    invoke-virtual {p0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436553
    move-result-object p0

    .line 67436554
    if-eqz p0, :cond_59

    .line 67436556
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 67436558
    if-eqz p0, :cond_59

    .line 67436560
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436563
    move-result v1

    .line 67436564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436567
    move-result v2

    .line 67436568
    if-ne v1, v2, :cond_59

    .line 67436570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436573
    move-result-object p0

    .line 67436574
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_59

    .line 67436580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436583
    move-result-object v1

    .line 67436584
    add-int/lit8 v2, v0, 0x1

    .line 67436586
    if-gez v0, :cond_2f

    .line 67436588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436591
    :cond_2f
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 67436593
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 67436596
    move-result-object v1

    .line 67436597
    if-eqz v1, :cond_57

    .line 67436599
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 67436601
    if-eqz v1, :cond_57

    .line 67436603
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436606
    move-result-object v3

    .line 67436607
    instance-of v4, v3, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436609
    const/4 v5, 0x0

    .line 67436610
    if-eqz v4, :cond_47

    .line 67436612
    check-cast v3, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v3, v5

    .line 67436616
    :goto_48
    if-eqz v3, :cond_4f

    .line 67436618
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436621
    move-result-object v3

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    move-object v3, v5

    .line 67436624
    :goto_50
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436626
    if-ne v0, p3, :cond_55

    .line 67436628
    move-object v5, p2

    .line 67436629
    :cond_55
    iput-object v5, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436631
    :cond_57
    move v0, v2

    .line 67436632
    goto :goto_1e

    .line 67436633
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p0, :cond_59

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p0

    .line 67436554
    if-eqz p0, :cond_59

    .line 67436555
    .line 67436556
    iget-object p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 67436557
    .line 67436558
    if-eqz p0, :cond_59

    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v2

    .line 67436568
    if-ne v1, v2, :cond_59

    .line 67436569
    .line 67436570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0

    .line 67436574
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_59

    .line 67436579
    .line 67436580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    add-int/lit8 v2, v0, 0x1

    .line 67436585
    .line 67436586
    if-gez v0, :cond_2f

    .line 67436587
    .line 67436588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 67436592
    .line 67436593
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    if-eqz v1, :cond_57

    .line 67436598
    .line 67436599
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 67436600
    .line 67436601
    if-eqz v1, :cond_57

    .line 67436602
    .line 67436603
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v3

    .line 67436607
    instance-of v4, v3, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436608
    .line 67436609
    const/4 v5, 0x0

    .line 67436610
    if-eqz v4, :cond_47

    .line 67436611
    .line 67436612
    check-cast v3, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436613
    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v3, v5

    .line 67436616
    :goto_48
    if-eqz v3, :cond_4f

    .line 67436617
    .line 67436618
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v3

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    move-object v3, v5

    .line 67436624
    :goto_50
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 67436625
    .line 67436626
    if-ne v0, p3, :cond_55

    .line 67436627
    .line 67436628
    move-object v5, p2

    .line 67436629
    :cond_55
    iput-object v5, v1, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67436630
    .line 67436631
    :cond_57
    move v0, v2

    .line 67436632
    goto :goto_1e

    .line 67436633
    :cond_59
    return-void
.end method


.method public final b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "I",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v11, p0

    .line 168230914
    move-object/from16 v12, p1

    .line 168230916
    move-object/from16 v7, p2

    .line 168230918
    move-object/from16 v13, p4

    .line 168230920
    move-object/from16 v0, p1

    .line 168230922
    move-object/from16 v1, p2

    .line 168230924
    move-object/from16 v2, p3

    .line 168230926
    move-object/from16 v3, p6

    .line 168230928
    move-object/from16 v4, p8

    .line 168230930
    move-object/from16 v5, p9

    .line 168230932
    move-object/from16 v6, p10

    .line 168230934
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230937
    if-eqz v13, :cond_18c

    .line 168230939
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 168230942
    move-result-object v0

    .line 168230943
    if-eqz v0, :cond_18c

    .line 168230945
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 168230947
    if-eqz v0, :cond_18c

    .line 168230949
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168230952
    move-result v8

    .line 168230953
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168230956
    new-instance v14, Ljava/util/ArrayList;

    .line 168230958
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168230961
    iget-object v0, v7, Lah2/a;->b:Ljava/util/List;

    .line 168230963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168230966
    move-result-object v0

    .line 168230967
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168230970
    move-result v1

    .line 168230971
    if-eqz v1, :cond_49

    .line 168230973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168230976
    move-result-object v1

    .line 168230977
    check-cast v1, Lah2/c;

    .line 168230979
    iget-object v1, v1, Lah2/c;->a:Ljava/lang/String;

    .line 168230981
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168230984
    goto :goto_37

    .line 168230985
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168230987
    const-string v1, "{"

    .line 168230989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230992
    iget-object v1, v7, Lah2/a;->b:Ljava/util/List;

    .line 168230994
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168230997
    move-result-object v1

    .line 168230998
    const/4 v15, 0x0

    .line 168230999
    const/4 v2, 0x0

    .line 168231000
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168231003
    move-result v3

    .line 168231004
    const-string v4, ""

    .line 168231006
    if-eqz v3, :cond_a4

    .line 168231008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231011
    move-result-object v3

    .line 168231012
    add-int/lit8 v5, v2, 0x1

    .line 168231014
    if-gez v2, :cond_6b

    .line 168231016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168231019
    :cond_6b
    check-cast v3, Lah2/c;

    .line 168231021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231026
    iget-object v9, v3, Lah2/c;->b:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 168231028
    iget-object v9, v9, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 168231030
    if-nez v9, :cond_79

    .line 168231032
    goto :goto_7a

    .line 168231033
    :cond_79
    move-object v4, v9

    .line 168231034
    :goto_7a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231037
    const-string v4, ":\""

    .line 168231039
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231042
    iget-object v3, v3, Lah2/c;->a:Ljava/lang/String;

    .line 168231044
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231047
    const/16 v3, 0x22

    .line 168231049
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168231052
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231055
    move-result-object v3

    .line 168231056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231059
    iget-object v3, v7, Lah2/a;->b:Ljava/util/List;

    .line 168231061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168231064
    move-result v3

    .line 168231065
    add-int/lit8 v3, v3, -0x1

    .line 168231067
    if-eq v2, v3, :cond_a2

    .line 168231069
    const-string v2, ","

    .line 168231071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231074
    :cond_a2
    move v2, v5

    .line 168231075
    goto :goto_58

    .line 168231076
    :cond_a4
    const-string v1, "}"

    .line 168231078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231084
    move-result-object v10

    .line 168231085
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168231091
    move-result-wide v16

    .line 168231092
    iget-object v0, v12, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 168231094
    new-instance v1, Lfr2/a;

    .line 168231096
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 168231099
    invoke-virtual {v1, v13}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 168231102
    const-string v2, "ai_image"

    .line 168231104
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 168231107
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 168231109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231112
    const/4 v2, 0x1

    .line 168231113
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 168231116
    move-result-object v2

    .line 168231117
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 168231119
    const-string v4, "old_image_url"

    .line 168231121
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231124
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 168231126
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 168231128
    const-string v3, "old_aigc_image_id"

    .line 168231130
    invoke-virtual {v2, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231133
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 168231135
    const-string v2, "text_element"

    .line 168231137
    invoke-virtual {v0, v10, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231140
    const-string v0, "ai_image_regeneration_start"

    .line 168231142
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 168231145
    iget-object v9, v7, Lah2/a;->a:Ljava/lang/String;

    .line 168231147
    new-instance v18, Ljg2/f0;

    .line 168231149
    move-object/from16 v0, v18

    .line 168231151
    move-wide/from16 v1, v16

    .line 168231153
    move-object/from16 v3, p1

    .line 168231155
    move-object/from16 v4, p0

    .line 168231157
    move-object/from16 v5, p4

    .line 168231159
    move-object v6, v10

    .line 168231160
    move-object/from16 v7, p3

    .line 168231162
    move-object/from16 v19, v9

    .line 168231164
    move-object/from16 v9, p7

    .line 168231166
    move-object/from16 v20, v10

    .line 168231168
    move-object/from16 v10, p9

    .line 168231170
    invoke-direct/range {v0 .. v10}, Ljg2/f0;-><init>(JLcom/dragon/community/generate/model/AiImageResultItemData;Ljg2/r0;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Ljava/util/List;ILcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function1;)V

    .line 168231173
    new-instance v8, Ljg2/i0;

    .line 168231175
    move-object v0, v8

    .line 168231176
    move-object/from16 v6, v20

    .line 168231178
    move-object/from16 v7, p10

    .line 168231180
    invoke-direct/range {v0 .. v7}, Ljg2/i0;-><init>(JLcom/dragon/community/generate/model/AiImageResultItemData;Ljg2/r0;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 168231183
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 168231186
    move-result v0

    .line 168231187
    if-nez v0, :cond_12e

    .line 168231189
    iget-object v0, v11, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 168231191
    new-array v1, v15, [Ljava/lang/Object;

    .line 168231193
    const/4 v2, 0x6

    .line 168231194
    const-string v3, "uploadAiImageEdit return netWork unavailable"

    .line 168231196
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168231199
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 168231202
    move-result-object v0

    .line 168231203
    const v1, 0x7f060c63

    .line 168231206
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168231209
    move-result-object v0

    .line 168231210
    invoke-virtual {v8, v0}, Ljg2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231213
    goto :goto_18c

    .line 168231214
    :cond_12e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168231216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231219
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 168231222
    move-result-object v0

    .line 168231223
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 168231225
    if-eqz v0, :cond_18c

    .line 168231227
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 168231230
    move-result-object v0

    .line 168231231
    if-eqz v0, :cond_18c

    .line 168231233
    new-instance v9, Lib6/h2;

    .line 168231235
    invoke-direct {v9}, Lib6/h2;-><init>()V

    .line 168231238
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 168231240
    move-object/from16 v0, v19

    .line 168231242
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 168231245
    new-instance v13, Ljg2/s0;

    .line 168231247
    move-object v0, v13

    .line 168231248
    move-object v1, v8

    .line 168231249
    move-object/from16 v2, p0

    .line 168231251
    move-object v3, v14

    .line 168231252
    move-object/from16 v4, p1

    .line 168231254
    move/from16 v5, p5

    .line 168231256
    move-object/from16 v6, p6

    .line 168231258
    move-object/from16 v7, v18

    .line 168231260
    invoke-direct/range {v0 .. v7}, Ljg2/s0;-><init>(Ljg2/i0;Ljg2/r0;Ljava/util/List;Lcom/dragon/community/generate/model/AiImageResultItemData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Ljg2/f0;)V

    .line 168231263
    invoke-virtual {v9, v10, v13}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 168231266
    move-result-object v0

    .line 168231267
    if-eqz v0, :cond_18c

    .line 168231269
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168231272
    move-result-object v1

    .line 168231273
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168231276
    move-result-object v0

    .line 168231277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 168231280
    move-result-object v1

    .line 168231281
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168231284
    move-result-object v0

    .line 168231285
    new-instance v1, Ljg2/j0;

    .line 168231287
    invoke-direct {v1, v11, v8}, Ljg2/j0;-><init>(Ljg2/r0;Ljg2/i0;)V

    .line 168231290
    new-instance v2, Ljg2/k0;

    .line 168231292
    invoke-direct {v2, v1}, Ljg2/k0;-><init>(Ljg2/j0;)V

    .line 168231295
    new-instance v1, Ljg2/l0;

    .line 168231297
    invoke-direct {v1, v11, v8}, Ljg2/l0;-><init>(Ljg2/r0;Ljg2/i0;)V

    .line 168231300
    new-instance v3, Ljg2/m0;

    .line 168231302
    invoke-direct {v3, v1}, Ljg2/m0;-><init>(Ljg2/l0;)V

    .line 168231305
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168231308
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "I",
            "Lcom/dragon/read/saas/ugc/model/AIGCFeature;",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v11, p0

    .line 168230913
    .line 168230914
    move-object/from16 v12, p1

    .line 168230915
    .line 168230916
    move-object/from16 v7, p2

    .line 168230917
    .line 168230918
    move-object/from16 v13, p4

    .line 168230919
    .line 168230920
    move-object/from16 v0, p1

    .line 168230921
    .line 168230922
    move-object/from16 v1, p2

    .line 168230923
    .line 168230924
    move-object/from16 v2, p3

    .line 168230925
    .line 168230926
    move-object/from16 v3, p6

    .line 168230927
    .line 168230928
    move-object/from16 v4, p8

    .line 168230929
    .line 168230930
    move-object/from16 v5, p9

    .line 168230931
    .line 168230932
    move-object/from16 v6, p10

    .line 168230933
    .line 168230934
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230935
    .line 168230936
    .line 168230937
    if-eqz v13, :cond_18c

    .line 168230938
    .line 168230939
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 168230940
    .line 168230941
    .line 168230942
    move-result-object v0

    .line 168230943
    if-eqz v0, :cond_18c

    .line 168230944
    .line 168230945
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 168230946
    .line 168230947
    if-eqz v0, :cond_18c

    .line 168230948
    .line 168230949
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v8

    .line 168230953
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168230954
    .line 168230955
    .line 168230956
    new-instance v14, Ljava/util/ArrayList;

    .line 168230957
    .line 168230958
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168230959
    .line 168230960
    .line 168230961
    iget-object v0, v7, Lah2/a;->b:Ljava/util/List;

    .line 168230962
    .line 168230963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168230964
    .line 168230965
    .line 168230966
    move-result-object v0

    .line 168230967
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168230968
    .line 168230969
    .line 168230970
    move-result v1

    .line 168230971
    if-eqz v1, :cond_49

    .line 168230972
    .line 168230973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168230974
    .line 168230975
    .line 168230976
    move-result-object v1

    .line 168230977
    check-cast v1, Lah2/c;

    .line 168230978
    .line 168230979
    iget-object v1, v1, Lah2/c;->a:Ljava/lang/String;

    .line 168230980
    .line 168230981
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168230982
    .line 168230983
    .line 168230984
    goto :goto_37

    .line 168230985
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168230986
    .line 168230987
    const-string v1, "{"

    .line 168230988
    .line 168230989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230990
    .line 168230991
    .line 168230992
    iget-object v1, v7, Lah2/a;->b:Ljava/util/List;

    .line 168230993
    .line 168230994
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168230995
    .line 168230996
    .line 168230997
    move-result-object v1

    .line 168230998
    const/4 v15, 0x0

    .line 168230999
    const/4 v2, 0x0

    .line 168231000
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168231001
    .line 168231002
    .line 168231003
    move-result v3

    .line 168231004
    const-string v4, ""

    .line 168231005
    .line 168231006
    if-eqz v3, :cond_a4

    .line 168231007
    .line 168231008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231009
    .line 168231010
    .line 168231011
    move-result-object v3

    .line 168231012
    add-int/lit8 v5, v2, 0x1

    .line 168231013
    .line 168231014
    if-gez v2, :cond_6b

    .line 168231015
    .line 168231016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168231017
    .line 168231018
    .line 168231019
    :cond_6b
    check-cast v3, Lah2/c;

    .line 168231020
    .line 168231021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231022
    .line 168231023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231024
    .line 168231025
    .line 168231026
    iget-object v9, v3, Lah2/c;->b:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 168231027
    .line 168231028
    iget-object v9, v9, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 168231029
    .line 168231030
    if-nez v9, :cond_79

    .line 168231031
    .line 168231032
    goto :goto_7a

    .line 168231033
    :cond_79
    move-object v4, v9

    .line 168231034
    :goto_7a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231035
    .line 168231036
    .line 168231037
    const-string v4, ":\""

    .line 168231038
    .line 168231039
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231040
    .line 168231041
    .line 168231042
    iget-object v3, v3, Lah2/c;->a:Ljava/lang/String;

    .line 168231043
    .line 168231044
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231045
    .line 168231046
    .line 168231047
    const/16 v3, 0x22

    .line 168231048
    .line 168231049
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168231050
    .line 168231051
    .line 168231052
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231053
    .line 168231054
    .line 168231055
    move-result-object v3

    .line 168231056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231057
    .line 168231058
    .line 168231059
    iget-object v3, v7, Lah2/a;->b:Ljava/util/List;

    .line 168231060
    .line 168231061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168231062
    .line 168231063
    .line 168231064
    move-result v3

    .line 168231065
    add-int/lit8 v3, v3, -0x1

    .line 168231066
    .line 168231067
    if-eq v2, v3, :cond_a2

    .line 168231068
    .line 168231069
    const-string v2, ","

    .line 168231070
    .line 168231071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231072
    .line 168231073
    .line 168231074
    :cond_a2
    move v2, v5

    .line 168231075
    goto :goto_58

    .line 168231076
    :cond_a4
    const-string v1, "}"

    .line 168231077
    .line 168231078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231079
    .line 168231080
    .line 168231081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231082
    .line 168231083
    .line 168231084
    move-result-object v10

    .line 168231085
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231086
    .line 168231087
    .line 168231088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168231089
    .line 168231090
    .line 168231091
    move-result-wide v16

    .line 168231092
    iget-object v0, v12, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 168231093
    .line 168231094
    new-instance v1, Lfr2/a;

    .line 168231095
    .line 168231096
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 168231097
    .line 168231098
    .line 168231099
    invoke-virtual {v1, v13}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 168231100
    .line 168231101
    .line 168231102
    const-string v2, "ai_image"

    .line 168231103
    .line 168231104
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 168231105
    .line 168231106
    .line 168231107
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 168231108
    .line 168231109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231110
    .line 168231111
    .line 168231112
    const/4 v2, 0x1

    .line 168231113
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 168231114
    .line 168231115
    .line 168231116
    move-result-object v2

    .line 168231117
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 168231118
    .line 168231119
    const-string v4, "old_image_url"

    .line 168231120
    .line 168231121
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231122
    .line 168231123
    .line 168231124
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 168231125
    .line 168231126
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 168231127
    .line 168231128
    const-string v3, "old_aigc_image_id"

    .line 168231129
    .line 168231130
    invoke-virtual {v2, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231131
    .line 168231132
    .line 168231133
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 168231134
    .line 168231135
    const-string v2, "text_element"

    .line 168231136
    .line 168231137
    invoke-virtual {v0, v10, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231138
    .line 168231139
    .line 168231140
    const-string v0, "ai_image_regeneration_start"

    .line 168231141
    .line 168231142
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 168231143
    .line 168231144
    .line 168231145
    iget-object v9, v7, Lah2/a;->a:Ljava/lang/String;

    .line 168231146
    .line 168231147
    new-instance v18, Ljg2/f0;

    .line 168231148
    .line 168231149
    move-object/from16 v0, v18

    .line 168231150
    .line 168231151
    move-wide/from16 v1, v16

    .line 168231152
    .line 168231153
    move-object/from16 v3, p1

    .line 168231154
    .line 168231155
    move-object/from16 v4, p0

    .line 168231156
    .line 168231157
    move-object/from16 v5, p4

    .line 168231158
    .line 168231159
    move-object v6, v10

    .line 168231160
    move-object/from16 v7, p3

    .line 168231161
    .line 168231162
    move-object/from16 v19, v9

    .line 168231163
    .line 168231164
    move-object/from16 v9, p7

    .line 168231165
    .line 168231166
    move-object/from16 v20, v10

    .line 168231167
    .line 168231168
    move-object/from16 v10, p9

    .line 168231169
    .line 168231170
    invoke-direct/range {v0 .. v10}, Ljg2/f0;-><init>(JLcom/dragon/community/generate/model/AiImageResultItemData;Ljg2/r0;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Ljava/util/List;ILcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function1;)V

    .line 168231171
    .line 168231172
    .line 168231173
    new-instance v8, Ljg2/i0;

    .line 168231174
    .line 168231175
    move-object v0, v8

    .line 168231176
    move-object/from16 v6, v20

    .line 168231177
    .line 168231178
    move-object/from16 v7, p10

    .line 168231179
    .line 168231180
    invoke-direct/range {v0 .. v7}, Ljg2/i0;-><init>(JLcom/dragon/community/generate/model/AiImageResultItemData;Ljg2/r0;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 168231181
    .line 168231182
    .line 168231183
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 168231184
    .line 168231185
    .line 168231186
    move-result v0

    .line 168231187
    if-nez v0, :cond_12e

    .line 168231188
    .line 168231189
    iget-object v0, v11, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 168231190
    .line 168231191
    new-array v1, v15, [Ljava/lang/Object;

    .line 168231192
    .line 168231193
    const/4 v2, 0x6

    .line 168231194
    const-string v3, "uploadAiImageEdit return netWork unavailable"

    .line 168231195
    .line 168231196
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168231197
    .line 168231198
    .line 168231199
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 168231200
    .line 168231201
    .line 168231202
    move-result-object v0

    .line 168231203
    const v1, 0x7f060c63

    .line 168231204
    .line 168231205
    .line 168231206
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168231207
    .line 168231208
    .line 168231209
    move-result-object v0

    .line 168231210
    invoke-virtual {v8, v0}, Ljg2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231211
    .line 168231212
    .line 168231213
    goto :goto_18c

    .line 168231214
    :cond_12e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168231215
    .line 168231216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231217
    .line 168231218
    .line 168231219
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 168231220
    .line 168231221
    .line 168231222
    move-result-object v0

    .line 168231223
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 168231224
    .line 168231225
    if-eqz v0, :cond_18c

    .line 168231226
    .line 168231227
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 168231228
    .line 168231229
    .line 168231230
    move-result-object v0

    .line 168231231
    if-eqz v0, :cond_18c

    .line 168231232
    .line 168231233
    new-instance v9, Lib6/h2;

    .line 168231234
    .line 168231235
    invoke-direct {v9}, Lib6/h2;-><init>()V

    .line 168231236
    .line 168231237
    .line 168231238
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 168231239
    .line 168231240
    move-object/from16 v0, v19

    .line 168231241
    .line 168231242
    invoke-direct {v10, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 168231243
    .line 168231244
    .line 168231245
    new-instance v13, Ljg2/s0;

    .line 168231246
    .line 168231247
    move-object v0, v13

    .line 168231248
    move-object v1, v8

    .line 168231249
    move-object/from16 v2, p0

    .line 168231250
    .line 168231251
    move-object v3, v14

    .line 168231252
    move-object/from16 v4, p1

    .line 168231253
    .line 168231254
    move/from16 v5, p5

    .line 168231255
    .line 168231256
    move-object/from16 v6, p6

    .line 168231257
    .line 168231258
    move-object/from16 v7, v18

    .line 168231259
    .line 168231260
    invoke-direct/range {v0 .. v7}, Ljg2/s0;-><init>(Ljg2/i0;Ljg2/r0;Ljava/util/List;Lcom/dragon/community/generate/model/AiImageResultItemData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Ljg2/f0;)V

    .line 168231261
    .line 168231262
    .line 168231263
    invoke-virtual {v9, v10, v13}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 168231264
    .line 168231265
    .line 168231266
    move-result-object v0

    .line 168231267
    if-eqz v0, :cond_18c

    .line 168231268
    .line 168231269
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168231270
    .line 168231271
    .line 168231272
    move-result-object v1

    .line 168231273
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168231274
    .line 168231275
    .line 168231276
    move-result-object v0

    .line 168231277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 168231278
    .line 168231279
    .line 168231280
    move-result-object v1

    .line 168231281
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168231282
    .line 168231283
    .line 168231284
    move-result-object v0

    .line 168231285
    new-instance v1, Ljg2/j0;

    .line 168231286
    .line 168231287
    invoke-direct {v1, v11, v8}, Ljg2/j0;-><init>(Ljg2/r0;Ljg2/i0;)V

    .line 168231288
    .line 168231289
    .line 168231290
    new-instance v2, Ljg2/k0;

    .line 168231291
    .line 168231292
    invoke-direct {v2, v1}, Ljg2/k0;-><init>(Ljg2/j0;)V

    .line 168231293
    .line 168231294
    .line 168231295
    new-instance v1, Ljg2/l0;

    .line 168231296
    .line 168231297
    invoke-direct {v1, v11, v8}, Ljg2/l0;-><init>(Ljg2/r0;Ljg2/i0;)V

    .line 168231298
    .line 168231299
    .line 168231300
    new-instance v3, Ljg2/m0;

    .line 168231301
    .line 168231302
    invoke-direct {v3, v1}, Ljg2/m0;-><init>(Ljg2/l0;)V

    .line 168231303
    .line 168231304
    .line 168231305
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168231306
    .line 168231307
    .line 168231308
    :cond_18c
    :goto_18c
    return-void
.end method


