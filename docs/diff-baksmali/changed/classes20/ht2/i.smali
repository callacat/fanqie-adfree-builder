## classes20/ht2/i.smali
# added=0 removed=0 changed=4

.method public static final a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;
[MOD-CHANGED]
.method public static final a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lun2/a;->a:Loa6/r2;

    .line 17301512
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301515
    move-result-object v2

    .line 17301516
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301518
    iget-boolean v4, v0, Lun2/a;->g:Z

    .line 17301520
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17301523
    iget-object v2, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301525
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301528
    move-result-object v2

    .line 17301529
    check-cast v2, Ljava/lang/Boolean;

    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301534
    move-result v2

    .line 17301535
    invoke-virtual {v3, v2}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17301538
    iget-object v2, v0, Lun2/a;->d:Ljava/lang/String;

    .line 17301540
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17301542
    iget-object v2, v0, Lun2/a;->e:Lun2/b;

    .line 17301544
    if-eqz v2, :cond_2a2

    .line 17301546
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301549
    new-instance v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17301551
    invoke-direct {v5}, Lcom/dragon/community/generate/model/AiImageStickerItemData;-><init>()V

    .line 17301554
    iget-object v6, v2, Lun2/b;->a:Lmo2/h;

    .line 17301556
    if-eqz v6, :cond_28e

    .line 17301558
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301561
    new-instance v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301563
    invoke-direct {v7}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17301566
    iget-object v8, v6, Lmo2/h;->a:Ljava/lang/String;

    .line 17301568
    iput-object v8, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17301570
    iget-object v8, v6, Lmo2/h;->b:Ljava/lang/String;

    .line 17301572
    iput-object v8, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17301574
    iget-object v8, v6, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 17301576
    if-eqz v8, :cond_277

    .line 17301578
    new-instance v9, Ljava/util/ArrayList;

    .line 17301580
    const/16 v10, 0xa

    .line 17301582
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301585
    move-result v11

    .line 17301586
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301589
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301592
    move-result-object v8

    .line 17301593
    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301596
    move-result v11

    .line 17301597
    if-eqz v11, :cond_274

    .line 17301599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301602
    move-result-object v11

    .line 17301603
    check-cast v11, Lmo2/i;

    .line 17301605
    if-eqz v11, :cond_25e

    .line 17301607
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    new-instance v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301612
    invoke-direct {v12}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 17301615
    iget-object v13, v11, Lmo2/i;->a:Lmo2/f;

    .line 17301617
    if-eqz v13, :cond_1b2

    .line 17301619
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301622
    new-instance v14, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301624
    invoke-direct {v14}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 17301627
    iget-object v15, v13, Lmo2/f;->a:[F

    .line 17301629
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17301631
    iget-object v15, v13, Lmo2/f;->b:Ljava/util/List;

    .line 17301633
    if-eqz v15, :cond_1a6

    .line 17301635
    new-instance v4, Ljava/util/ArrayList;

    .line 17301637
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301640
    move-result v1

    .line 17301641
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301644
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301647
    move-result-object v1

    .line 17301648
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    move-result v15

    .line 17301652
    if-eqz v15, :cond_19d

    .line 17301654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    move-result-object v15

    .line 17301658
    check-cast v15, Lmo2/c;

    .line 17301660
    if-eqz v15, :cond_187

    .line 17301662
    const/4 v10, 0x0

    .line 17301663
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    new-instance v10, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17301668
    invoke-direct {v10}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 17301671
    move-object/from16 v16, v1

    .line 17301673
    invoke-virtual {v15}, Lmo2/c;->getType()Ljava/lang/String;

    .line 17301676
    move-result-object v1

    .line 17301677
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17301679
    iget-object v1, v15, Lmo2/c;->b:[F

    .line 17301681
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17301683
    iget v1, v15, Lmo2/c;->c:F

    .line 17301685
    iput v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17301687
    iget-object v1, v15, Lmo2/c;->d:[F

    .line 17301689
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17301691
    iget-object v1, v15, Lmo2/c;->e:Ljava/lang/String;

    .line 17301693
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17301695
    iget-boolean v1, v15, Lmo2/c;->f:Z

    .line 17301697
    iput-boolean v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17301699
    iget-object v1, v15, Lmo2/c;->g:[I

    .line 17301701
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17301703
    iget-object v1, v15, Lmo2/c;->h:Ljava/util/List;

    .line 17301705
    if-eqz v1, :cond_11a

    .line 17301707
    move-object/from16 v17, v8

    .line 17301709
    new-instance v8, Ljava/util/ArrayList;

    .line 17301711
    move-object/from16 v18, v3

    .line 17301713
    const/16 v0, 0xa

    .line 17301715
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301718
    move-result v3

    .line 17301719
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301725
    move-result-object v0

    .line 17301726
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301729
    move-result v1

    .line 17301730
    if-eqz v1, :cond_115

    .line 17301732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301735
    move-result-object v1

    .line 17301736
    check-cast v1, Lmo2/a;

    .line 17301738
    if-eqz v1, :cond_10c

    .line 17301740
    const/4 v3, 0x0

    .line 17301741
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301744
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 17301746
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/CharBg;-><init>()V

    .line 17301749
    move-object/from16 v19, v0

    .line 17301751
    iget-object v0, v1, Lmo2/a;->a:Ljava/lang/String;

    .line 17301753
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 17301755
    iget-boolean v0, v1, Lmo2/a;->b:Z

    .line 17301757
    iput-boolean v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 17301759
    iget-object v0, v1, Lmo2/a;->c:[F

    .line 17301761
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 17301763
    iget v0, v1, Lmo2/a;->d:F

    .line 17301765
    iput v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 17301767
    iget-object v0, v1, Lmo2/a;->e:[F

    .line 17301769
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 17301771
    goto :goto_10f

    .line 17301772
    :cond_10c
    move-object/from16 v19, v0

    .line 17301774
    const/4 v3, 0x0

    .line 17301775
    :goto_10f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301778
    move-object/from16 v0, v19

    .line 17301780
    goto :goto_de

    .line 17301781
    :cond_115
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301784
    move-result-object v0

    .line 17301785
    goto :goto_11f

    .line 17301786
    :cond_11a
    move-object/from16 v18, v3

    .line 17301788
    move-object/from16 v17, v8

    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    :goto_11f
    iput-object v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17301793
    iget-object v0, v15, Lmo2/c;->i:Lmo2/l;

    .line 17301795
    if-eqz v0, :cond_17b

    .line 17301797
    const/4 v1, 0x0

    .line 17301798
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301801
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301803
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 17301806
    iget-object v3, v0, Lmo2/l;->a:Ljava/lang/String;

    .line 17301808
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17301810
    iget v3, v0, Lmo2/l;->b:F

    .line 17301812
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17301814
    iget v3, v0, Lmo2/l;->c:I

    .line 17301816
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17301818
    iget-object v3, v0, Lmo2/l;->d:[F

    .line 17301820
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17301822
    iget-boolean v3, v0, Lmo2/l;->e:Z

    .line 17301824
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17301826
    iget-object v3, v0, Lmo2/l;->f:[F

    .line 17301828
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17301830
    iget-boolean v3, v0, Lmo2/l;->g:Z

    .line 17301832
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17301834
    iget-object v3, v0, Lmo2/l;->h:[F

    .line 17301836
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17301838
    iget v3, v0, Lmo2/l;->i:F

    .line 17301840
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17301842
    iget-object v3, v0, Lmo2/l;->j:[F

    .line 17301844
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17301846
    iget-boolean v3, v0, Lmo2/l;->k:Z

    .line 17301848
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17301850
    iget-object v3, v0, Lmo2/l;->m:[F

    .line 17301852
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17301854
    iget v3, v0, Lmo2/l;->l:F

    .line 17301856
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17301858
    iget v3, v0, Lmo2/l;->n:F

    .line 17301860
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17301862
    iget v3, v0, Lmo2/l;->o:F

    .line 17301864
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17301866
    iget v3, v0, Lmo2/l;->p:F

    .line 17301868
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17301870
    iget v3, v0, Lmo2/l;->q:F

    .line 17301872
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17301874
    iget v3, v0, Lmo2/l;->r:F

    .line 17301876
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17301878
    iget v0, v0, Lmo2/l;->s:I

    .line 17301880
    iput v0, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v1, 0x0

    .line 17301884
    :goto_17c
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301886
    iget-object v0, v15, Lmo2/c;->j:Ljava/lang/String;

    .line 17301888
    iput-object v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17301890
    iget-boolean v0, v15, Lmo2/c;->k:Z

    .line 17301892
    iput-boolean v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    move-object/from16 v16, v1

    .line 17301897
    move-object/from16 v18, v3

    .line 17301899
    move-object/from16 v17, v8

    .line 17301901
    const/4 v10, 0x0

    .line 17301902
    :goto_18e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301905
    move-object/from16 v0, p0

    .line 17301907
    move-object/from16 v1, v16

    .line 17301909
    move-object/from16 v8, v17

    .line 17301911
    move-object/from16 v3, v18

    .line 17301913
    const/16 v10, 0xa

    .line 17301915
    goto/16 :goto_90

    .line 17301917
    :cond_19d
    move-object/from16 v18, v3

    .line 17301919
    move-object/from16 v17, v8

    .line 17301921
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301924
    move-result-object v0

    .line 17301925
    goto :goto_1ab

    .line 17301926
    :cond_1a6
    move-object/from16 v18, v3

    .line 17301928
    move-object/from16 v17, v8

    .line 17301930
    const/4 v0, 0x0

    .line 17301931
    :goto_1ab
    iput-object v0, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17301933
    iget v0, v13, Lmo2/f;->c:I

    .line 17301935
    iput v0, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17301937
    goto :goto_1b7

    .line 17301938
    :cond_1b2
    move-object/from16 v18, v3

    .line 17301940
    move-object/from16 v17, v8

    .line 17301942
    const/4 v14, 0x0

    .line 17301943
    :goto_1b7
    iput-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301945
    invoke-virtual {v11}, Lmo2/i;->getType()Ljava/lang/String;

    .line 17301948
    move-result-object v0

    .line 17301949
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17301951
    iget-object v0, v11, Lmo2/i;->c:[F

    .line 17301953
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301955
    iget-object v0, v11, Lmo2/i;->d:[F

    .line 17301957
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301959
    iget v0, v11, Lmo2/i;->e:F

    .line 17301961
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301963
    iget v0, v11, Lmo2/i;->f:F

    .line 17301965
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301967
    iget-object v0, v11, Lmo2/i;->g:Ljava/lang/String;

    .line 17301969
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17301971
    iget v0, v11, Lmo2/i;->h:F

    .line 17301973
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17301975
    iget v0, v11, Lmo2/i;->i:F

    .line 17301977
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17301979
    iget-object v0, v11, Lmo2/i;->j:Lmo2/k;

    .line 17301981
    if-eqz v0, :cond_257

    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301987
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17301989
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 17301992
    iget-object v3, v0, Lmo2/k;->a:Ljava/lang/String;

    .line 17301994
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17301996
    iget-object v3, v0, Lmo2/k;->b:Ljava/lang/String;

    .line 17301998
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17302000
    iget-object v3, v0, Lmo2/k;->c:Ljava/lang/String;

    .line 17302002
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17302004
    iget-object v3, v0, Lmo2/k;->d:Ljava/lang/String;

    .line 17302006
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17302008
    iget-object v3, v0, Lmo2/k;->e:Ljava/lang/String;

    .line 17302010
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 17302012
    iget-object v3, v0, Lmo2/k;->f:Ljava/util/List;

    .line 17302014
    if-eqz v3, :cond_23c

    .line 17302016
    new-instance v4, Ljava/util/ArrayList;

    .line 17302018
    const/16 v8, 0xa

    .line 17302020
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302023
    move-result v10

    .line 17302024
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302027
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302030
    move-result-object v3

    .line 17302031
    :goto_20f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302034
    move-result v10

    .line 17302035
    if-eqz v10, :cond_23a

    .line 17302037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302040
    move-result-object v10

    .line 17302041
    check-cast v10, Lmo2/d;

    .line 17302043
    const/4 v11, 0x0

    .line 17302044
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302047
    new-instance v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17302049
    invoke-direct {v13}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;-><init>()V

    .line 17302052
    iget-object v14, v10, Lmo2/d;->b:Ljava/lang/String;

    .line 17302054
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17302056
    invoke-virtual {v10}, Lmo2/d;->getType()Ljava/lang/String;

    .line 17302059
    move-result-object v14

    .line 17302060
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17302062
    iget-object v14, v10, Lmo2/d;->c:Ljava/lang/String;

    .line 17302064
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17302066
    iget-object v10, v10, Lmo2/d;->d:Ljava/lang/String;

    .line 17302068
    iput-object v10, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17302070
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302073
    goto :goto_20f

    .line 17302074
    :cond_23a
    const/4 v11, 0x0

    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    const/16 v8, 0xa

    .line 17302078
    const/4 v11, 0x0

    .line 17302079
    const/4 v4, 0x0

    .line 17302080
    :goto_240
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17302082
    iget v3, v0, Lmo2/k;->g:I

    .line 17302084
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17302086
    iget-boolean v3, v0, Lmo2/k;->h:Z

    .line 17302088
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17302090
    iget v3, v0, Lmo2/k;->i:I

    .line 17302092
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17302094
    iget-boolean v3, v0, Lmo2/k;->j:Z

    .line 17302096
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17302098
    iget-boolean v0, v0, Lmo2/k;->k:Z

    .line 17302100
    iput-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17302102
    goto :goto_25b

    .line 17302103
    :cond_257
    const/16 v8, 0xa

    .line 17302105
    const/4 v11, 0x0

    .line 17302106
    const/4 v1, 0x0

    .line 17302107
    :goto_25b
    iput-object v1, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17302109
    goto :goto_266

    .line 17302110
    :cond_25e
    move-object/from16 v18, v3

    .line 17302112
    move-object/from16 v17, v8

    .line 17302114
    const/16 v8, 0xa

    .line 17302116
    const/4 v11, 0x0

    .line 17302117
    const/4 v12, 0x0

    .line 17302118
    :goto_266
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302121
    move-object/from16 v0, p0

    .line 17302123
    move-object/from16 v8, v17

    .line 17302125
    move-object/from16 v3, v18

    .line 17302127
    const/4 v1, 0x0

    .line 17302128
    const/16 v10, 0xa

    .line 17302130
    goto/16 :goto_59

    .line 17302132
    :cond_274
    move-object/from16 v18, v3

    .line 17302134
    goto :goto_27a

    .line 17302135
    :cond_277
    move-object/from16 v18, v3

    .line 17302137
    const/4 v9, 0x0

    .line 17302138
    :goto_27a
    instance-of v0, v9, Ljava/util/ArrayList;

    .line 17302140
    if-eqz v0, :cond_27f

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    const/4 v9, 0x0

    .line 17302144
    :goto_280
    iput-object v9, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17302146
    iget v0, v6, Lmo2/h;->d:I

    .line 17302148
    iput v0, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17302150
    new-instance v0, Lht2/g;

    .line 17302152
    invoke-direct {v0, v6}, Lht2/g;-><init>(Lmo2/h;)V

    .line 17302155
    iput-object v0, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17302157
    goto :goto_291

    .line 17302158
    :cond_28e
    move-object/from16 v18, v3

    .line 17302160
    const/4 v7, 0x0

    .line 17302161
    :goto_291
    iput-object v7, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17302163
    iget-object v0, v2, Lun2/b;->b:Loa6/r2;

    .line 17302165
    if-eqz v0, :cond_29c

    .line 17302167
    invoke-static {v0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302170
    move-result-object v0

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v0, 0x0

    .line 17302173
    :goto_29d
    iput-object v0, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302175
    move-object/from16 v0, v18

    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v0, v3

    .line 17302179
    const/4 v5, 0x0

    .line 17302180
    :goto_2a4
    iput-object v5, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17302182
    move-object/from16 v1, p0

    .line 17302184
    iget-object v2, v1, Lun2/a;->h:Ljava/lang/String;

    .line 17302186
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17302188
    const/4 v2, 0x1

    .line 17302189
    iput-boolean v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17302191
    iget-object v1, v1, Lun2/a;->f:Lcn2/f;

    .line 17302193
    if-eqz v1, :cond_2b8

    .line 17302195
    invoke-static {v1}, Lht2/i;->b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302198
    move-result-object v4

    .line 17302199
    goto :goto_2b9

    .line 17302200
    :cond_2b8
    const/4 v4, 0x0

    .line 17302201
    :goto_2b9
    iput-object v4, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Lun2/a;->a:Loa6/r2;

    .line 17301511
    .line 17301512
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301517
    .line 17301518
    iget-boolean v4, v0, Lun2/a;->g:Z

    .line 17301519
    .line 17301520
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v2, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301524
    .line 17301525
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    check-cast v2, Ljava/lang/Boolean;

    .line 17301530
    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v2

    .line 17301535
    invoke-virtual {v3, v2}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget-object v2, v0, Lun2/a;->d:Ljava/lang/String;

    .line 17301539
    .line 17301540
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v2, v0, Lun2/a;->e:Lun2/b;

    .line 17301543
    .line 17301544
    if-eqz v2, :cond_2a2

    .line 17301545
    .line 17301546
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301547
    .line 17301548
    .line 17301549
    new-instance v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17301550
    .line 17301551
    invoke-direct {v5}, Lcom/dragon/community/generate/model/AiImageStickerItemData;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v6, v2, Lun2/b;->a:Lmo2/h;

    .line 17301555
    .line 17301556
    if-eqz v6, :cond_28e

    .line 17301557
    .line 17301558
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301559
    .line 17301560
    .line 17301561
    new-instance v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301562
    .line 17301563
    invoke-direct {v7}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object v8, v6, Lmo2/h;->a:Ljava/lang/String;

    .line 17301567
    .line 17301568
    iput-object v8, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v8, v6, Lmo2/h;->b:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iput-object v8, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17301573
    .line 17301574
    iget-object v8, v6, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 17301575
    .line 17301576
    if-eqz v8, :cond_277

    .line 17301577
    .line 17301578
    new-instance v9, Ljava/util/ArrayList;

    .line 17301579
    .line 17301580
    const/16 v10, 0xa

    .line 17301581
    .line 17301582
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v11

    .line 17301586
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v8

    .line 17301593
    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v11

    .line 17301597
    if-eqz v11, :cond_274

    .line 17301598
    .line 17301599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v11

    .line 17301603
    check-cast v11, Lmo2/i;

    .line 17301604
    .line 17301605
    if-eqz v11, :cond_25e

    .line 17301606
    .line 17301607
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301608
    .line 17301609
    .line 17301610
    new-instance v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301611
    .line 17301612
    invoke-direct {v12}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v13, v11, Lmo2/i;->a:Lmo2/f;

    .line 17301616
    .line 17301617
    if-eqz v13, :cond_1b2

    .line 17301618
    .line 17301619
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301620
    .line 17301621
    .line 17301622
    new-instance v14, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301623
    .line 17301624
    invoke-direct {v14}, Lcom/dragon/community/generate/view/sticker/model/Root;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v15, v13, Lmo2/f;->a:[F

    .line 17301628
    .line 17301629
    iput-object v15, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17301630
    .line 17301631
    iget-object v15, v13, Lmo2/f;->b:Ljava/util/List;

    .line 17301632
    .line 17301633
    if-eqz v15, :cond_1a6

    .line 17301634
    .line 17301635
    new-instance v4, Ljava/util/ArrayList;

    .line 17301636
    .line 17301637
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v1

    .line 17301641
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v15

    .line 17301652
    if-eqz v15, :cond_19d

    .line 17301653
    .line 17301654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v15

    .line 17301658
    check-cast v15, Lmo2/c;

    .line 17301659
    .line 17301660
    if-eqz v15, :cond_187

    .line 17301661
    .line 17301662
    const/4 v10, 0x0

    .line 17301663
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    new-instance v10, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17301667
    .line 17301668
    invoke-direct {v10}, Lcom/dragon/community/generate/view/sticker/model/Child;-><init>()V

    .line 17301669
    .line 17301670
    .line 17301671
    move-object/from16 v16, v1

    .line 17301672
    .line 17301673
    invoke-virtual {v15}, Lmo2/c;->getType()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->type:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iget-object v1, v15, Lmo2/c;->b:[F

    .line 17301680
    .line 17301681
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17301682
    .line 17301683
    iget v1, v15, Lmo2/c;->c:F

    .line 17301684
    .line 17301685
    iput v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17301686
    .line 17301687
    iget-object v1, v15, Lmo2/c;->d:[F

    .line 17301688
    .line 17301689
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17301690
    .line 17301691
    iget-object v1, v15, Lmo2/c;->e:Ljava/lang/String;

    .line 17301692
    .line 17301693
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17301694
    .line 17301695
    iget-boolean v1, v15, Lmo2/c;->f:Z

    .line 17301696
    .line 17301697
    iput-boolean v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17301698
    .line 17301699
    iget-object v1, v15, Lmo2/c;->g:[I

    .line 17301700
    .line 17301701
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17301702
    .line 17301703
    iget-object v1, v15, Lmo2/c;->h:Ljava/util/List;

    .line 17301704
    .line 17301705
    if-eqz v1, :cond_11a

    .line 17301706
    .line 17301707
    move-object/from16 v17, v8

    .line 17301708
    .line 17301709
    new-instance v8, Ljava/util/ArrayList;

    .line 17301710
    .line 17301711
    move-object/from16 v18, v3

    .line 17301712
    .line 17301713
    const/16 v0, 0xa

    .line 17301714
    .line 17301715
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v3

    .line 17301719
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v0

    .line 17301726
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v1

    .line 17301730
    if-eqz v1, :cond_115

    .line 17301731
    .line 17301732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v1

    .line 17301736
    check-cast v1, Lmo2/a;

    .line 17301737
    .line 17301738
    if-eqz v1, :cond_10c

    .line 17301739
    .line 17301740
    const/4 v3, 0x0

    .line 17301741
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 17301745
    .line 17301746
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/model/CharBg;-><init>()V

    .line 17301747
    .line 17301748
    .line 17301749
    move-object/from16 v19, v0

    .line 17301750
    .line 17301751
    iget-object v0, v1, Lmo2/a;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 17301754
    .line 17301755
    iget-boolean v0, v1, Lmo2/a;->b:Z

    .line 17301756
    .line 17301757
    iput-boolean v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 17301758
    .line 17301759
    iget-object v0, v1, Lmo2/a;->c:[F

    .line 17301760
    .line 17301761
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 17301762
    .line 17301763
    iget v0, v1, Lmo2/a;->d:F

    .line 17301764
    .line 17301765
    iput v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 17301766
    .line 17301767
    iget-object v0, v1, Lmo2/a;->e:[F

    .line 17301768
    .line 17301769
    iput-object v0, v3, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 17301770
    .line 17301771
    goto :goto_10f

    .line 17301772
    :cond_10c
    move-object/from16 v19, v0

    .line 17301773
    .line 17301774
    const/4 v3, 0x0

    .line 17301775
    :goto_10f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-object/from16 v0, v19

    .line 17301779
    .line 17301780
    goto :goto_de

    .line 17301781
    :cond_115
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    goto :goto_11f

    .line 17301786
    :cond_11a
    move-object/from16 v18, v3

    .line 17301787
    .line 17301788
    move-object/from16 v17, v8

    .line 17301789
    .line 17301790
    const/4 v0, 0x0

    .line 17301791
    :goto_11f
    iput-object v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17301792
    .line 17301793
    iget-object v0, v15, Lmo2/c;->i:Lmo2/l;

    .line 17301794
    .line 17301795
    if-eqz v0, :cond_17b

    .line 17301796
    .line 17301797
    const/4 v1, 0x0

    .line 17301798
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301799
    .line 17301800
    .line 17301801
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301802
    .line 17301803
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/TextParams;-><init>()V

    .line 17301804
    .line 17301805
    .line 17301806
    iget-object v3, v0, Lmo2/l;->a:Ljava/lang/String;

    .line 17301807
    .line 17301808
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iget v3, v0, Lmo2/l;->b:F

    .line 17301811
    .line 17301812
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17301813
    .line 17301814
    iget v3, v0, Lmo2/l;->c:I

    .line 17301815
    .line 17301816
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17301817
    .line 17301818
    iget-object v3, v0, Lmo2/l;->d:[F

    .line 17301819
    .line 17301820
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17301821
    .line 17301822
    iget-boolean v3, v0, Lmo2/l;->e:Z

    .line 17301823
    .line 17301824
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17301825
    .line 17301826
    iget-object v3, v0, Lmo2/l;->f:[F

    .line 17301827
    .line 17301828
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17301829
    .line 17301830
    iget-boolean v3, v0, Lmo2/l;->g:Z

    .line 17301831
    .line 17301832
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17301833
    .line 17301834
    iget-object v3, v0, Lmo2/l;->h:[F

    .line 17301835
    .line 17301836
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17301837
    .line 17301838
    iget v3, v0, Lmo2/l;->i:F

    .line 17301839
    .line 17301840
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17301841
    .line 17301842
    iget-object v3, v0, Lmo2/l;->j:[F

    .line 17301843
    .line 17301844
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17301845
    .line 17301846
    iget-boolean v3, v0, Lmo2/l;->k:Z

    .line 17301847
    .line 17301848
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17301849
    .line 17301850
    iget-object v3, v0, Lmo2/l;->m:[F

    .line 17301851
    .line 17301852
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17301853
    .line 17301854
    iget v3, v0, Lmo2/l;->l:F

    .line 17301855
    .line 17301856
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17301857
    .line 17301858
    iget v3, v0, Lmo2/l;->n:F

    .line 17301859
    .line 17301860
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17301861
    .line 17301862
    iget v3, v0, Lmo2/l;->o:F

    .line 17301863
    .line 17301864
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17301865
    .line 17301866
    iget v3, v0, Lmo2/l;->p:F

    .line 17301867
    .line 17301868
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17301869
    .line 17301870
    iget v3, v0, Lmo2/l;->q:F

    .line 17301871
    .line 17301872
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17301873
    .line 17301874
    iget v3, v0, Lmo2/l;->r:F

    .line 17301875
    .line 17301876
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17301877
    .line 17301878
    iget v0, v0, Lmo2/l;->s:I

    .line 17301879
    .line 17301880
    iput v0, v1, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17301881
    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v1, 0x0

    .line 17301884
    :goto_17c
    iput-object v1, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301885
    .line 17301886
    iget-object v0, v15, Lmo2/c;->j:Ljava/lang/String;

    .line 17301887
    .line 17301888
    iput-object v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17301889
    .line 17301890
    iget-boolean v0, v15, Lmo2/c;->k:Z

    .line 17301891
    .line 17301892
    iput-boolean v0, v10, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17301893
    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    move-object/from16 v16, v1

    .line 17301896
    .line 17301897
    move-object/from16 v18, v3

    .line 17301898
    .line 17301899
    move-object/from16 v17, v8

    .line 17301900
    .line 17301901
    const/4 v10, 0x0

    .line 17301902
    :goto_18e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-object/from16 v0, p0

    .line 17301906
    .line 17301907
    move-object/from16 v1, v16

    .line 17301908
    .line 17301909
    move-object/from16 v8, v17

    .line 17301910
    .line 17301911
    move-object/from16 v3, v18

    .line 17301912
    .line 17301913
    const/16 v10, 0xa

    .line 17301914
    .line 17301915
    goto/16 :goto_90

    .line 17301916
    .line 17301917
    :cond_19d
    move-object/from16 v18, v3

    .line 17301918
    .line 17301919
    move-object/from16 v17, v8

    .line 17301920
    .line 17301921
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v0

    .line 17301925
    goto :goto_1ab

    .line 17301926
    :cond_1a6
    move-object/from16 v18, v3

    .line 17301927
    .line 17301928
    move-object/from16 v17, v8

    .line 17301929
    .line 17301930
    const/4 v0, 0x0

    .line 17301931
    :goto_1ab
    iput-object v0, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17301932
    .line 17301933
    iget v0, v13, Lmo2/f;->c:I

    .line 17301934
    .line 17301935
    iput v0, v14, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17301936
    .line 17301937
    goto :goto_1b7

    .line 17301938
    :cond_1b2
    move-object/from16 v18, v3

    .line 17301939
    .line 17301940
    move-object/from16 v17, v8

    .line 17301941
    .line 17301942
    const/4 v14, 0x0

    .line 17301943
    :goto_1b7
    iput-object v14, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301944
    .line 17301945
    invoke-virtual {v11}, Lmo2/i;->getType()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17301950
    .line 17301951
    iget-object v0, v11, Lmo2/i;->c:[F

    .line 17301952
    .line 17301953
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301954
    .line 17301955
    iget-object v0, v11, Lmo2/i;->d:[F

    .line 17301956
    .line 17301957
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301958
    .line 17301959
    iget v0, v11, Lmo2/i;->e:F

    .line 17301960
    .line 17301961
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301962
    .line 17301963
    iget v0, v11, Lmo2/i;->f:F

    .line 17301964
    .line 17301965
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301966
    .line 17301967
    iget-object v0, v11, Lmo2/i;->g:Ljava/lang/String;

    .line 17301968
    .line 17301969
    iput-object v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17301970
    .line 17301971
    iget v0, v11, Lmo2/i;->h:F

    .line 17301972
    .line 17301973
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17301974
    .line 17301975
    iget v0, v11, Lmo2/i;->i:F

    .line 17301976
    .line 17301977
    iput v0, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17301978
    .line 17301979
    iget-object v0, v11, Lmo2/i;->j:Lmo2/k;

    .line 17301980
    .line 17301981
    if-eqz v0, :cond_257

    .line 17301982
    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    .line 17301986
    .line 17301987
    new-instance v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17301988
    .line 17301989
    invoke-direct {v1}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v3, v0, Lmo2/k;->a:Ljava/lang/String;

    .line 17301993
    .line 17301994
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17301995
    .line 17301996
    iget-object v3, v0, Lmo2/k;->b:Ljava/lang/String;

    .line 17301997
    .line 17301998
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17301999
    .line 17302000
    iget-object v3, v0, Lmo2/k;->c:Ljava/lang/String;

    .line 17302001
    .line 17302002
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17302003
    .line 17302004
    iget-object v3, v0, Lmo2/k;->d:Ljava/lang/String;

    .line 17302005
    .line 17302006
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17302007
    .line 17302008
    iget-object v3, v0, Lmo2/k;->e:Ljava/lang/String;

    .line 17302009
    .line 17302010
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, v0, Lmo2/k;->f:Ljava/util/List;

    .line 17302013
    .line 17302014
    if-eqz v3, :cond_23c

    .line 17302015
    .line 17302016
    new-instance v4, Ljava/util/ArrayList;

    .line 17302017
    .line 17302018
    const/16 v8, 0xa

    .line 17302019
    .line 17302020
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v10

    .line 17302024
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v3

    .line 17302031
    :goto_20f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v10

    .line 17302035
    if-eqz v10, :cond_23a

    .line 17302036
    .line 17302037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v10

    .line 17302041
    check-cast v10, Lmo2/d;

    .line 17302042
    .line 17302043
    const/4 v11, 0x0

    .line 17302044
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302045
    .line 17302046
    .line 17302047
    new-instance v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17302048
    .line 17302049
    invoke-direct {v13}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v14, v10, Lmo2/d;->b:Ljava/lang/String;

    .line 17302053
    .line 17302054
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-virtual {v10}, Lmo2/d;->getType()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v14

    .line 17302060
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v14, v10, Lmo2/d;->c:Ljava/lang/String;

    .line 17302063
    .line 17302064
    iput-object v14, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17302065
    .line 17302066
    iget-object v10, v10, Lmo2/d;->d:Ljava/lang/String;

    .line 17302067
    .line 17302068
    iput-object v10, v13, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17302069
    .line 17302070
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    goto :goto_20f

    .line 17302074
    :cond_23a
    const/4 v11, 0x0

    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    const/16 v8, 0xa

    .line 17302077
    .line 17302078
    const/4 v11, 0x0

    .line 17302079
    const/4 v4, 0x0

    .line 17302080
    :goto_240
    iput-object v4, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17302081
    .line 17302082
    iget v3, v0, Lmo2/k;->g:I

    .line 17302083
    .line 17302084
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17302085
    .line 17302086
    iget-boolean v3, v0, Lmo2/k;->h:Z

    .line 17302087
    .line 17302088
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17302089
    .line 17302090
    iget v3, v0, Lmo2/k;->i:I

    .line 17302091
    .line 17302092
    iput v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17302093
    .line 17302094
    iget-boolean v3, v0, Lmo2/k;->j:Z

    .line 17302095
    .line 17302096
    iput-boolean v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17302097
    .line 17302098
    iget-boolean v0, v0, Lmo2/k;->k:Z

    .line 17302099
    .line 17302100
    iput-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17302101
    .line 17302102
    goto :goto_25b

    .line 17302103
    :cond_257
    const/16 v8, 0xa

    .line 17302104
    .line 17302105
    const/4 v11, 0x0

    .line 17302106
    const/4 v1, 0x0

    .line 17302107
    :goto_25b
    iput-object v1, v12, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17302108
    .line 17302109
    goto :goto_266

    .line 17302110
    :cond_25e
    move-object/from16 v18, v3

    .line 17302111
    .line 17302112
    move-object/from16 v17, v8

    .line 17302113
    .line 17302114
    const/16 v8, 0xa

    .line 17302115
    .line 17302116
    const/4 v11, 0x0

    .line 17302117
    const/4 v12, 0x0

    .line 17302118
    :goto_266
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-object/from16 v0, p0

    .line 17302122
    .line 17302123
    move-object/from16 v8, v17

    .line 17302124
    .line 17302125
    move-object/from16 v3, v18

    .line 17302126
    .line 17302127
    const/4 v1, 0x0

    .line 17302128
    const/16 v10, 0xa

    .line 17302129
    .line 17302130
    goto/16 :goto_59

    .line 17302131
    .line 17302132
    :cond_274
    move-object/from16 v18, v3

    .line 17302133
    .line 17302134
    goto :goto_27a

    .line 17302135
    :cond_277
    move-object/from16 v18, v3

    .line 17302136
    .line 17302137
    const/4 v9, 0x0

    .line 17302138
    :goto_27a
    instance-of v0, v9, Ljava/util/ArrayList;

    .line 17302139
    .line 17302140
    if-eqz v0, :cond_27f

    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    const/4 v9, 0x0

    .line 17302144
    :goto_280
    iput-object v9, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17302145
    .line 17302146
    iget v0, v6, Lmo2/h;->d:I

    .line 17302147
    .line 17302148
    iput v0, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17302149
    .line 17302150
    new-instance v0, Lht2/g;

    .line 17302151
    .line 17302152
    invoke-direct {v0, v6}, Lht2/g;-><init>(Lmo2/h;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iput-object v0, v7, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17302156
    .line 17302157
    goto :goto_291

    .line 17302158
    :cond_28e
    move-object/from16 v18, v3

    .line 17302159
    .line 17302160
    const/4 v7, 0x0

    .line 17302161
    :goto_291
    iput-object v7, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17302162
    .line 17302163
    iget-object v0, v2, Lun2/b;->b:Loa6/r2;

    .line 17302164
    .line 17302165
    if-eqz v0, :cond_29c

    .line 17302166
    .line 17302167
    invoke-static {v0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v0, 0x0

    .line 17302173
    :goto_29d
    iput-object v0, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302174
    .line 17302175
    move-object/from16 v0, v18

    .line 17302176
    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v0, v3

    .line 17302179
    const/4 v5, 0x0

    .line 17302180
    :goto_2a4
    iput-object v5, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17302181
    .line 17302182
    move-object/from16 v1, p0

    .line 17302183
    .line 17302184
    iget-object v2, v1, Lun2/a;->h:Ljava/lang/String;

    .line 17302185
    .line 17302186
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17302187
    .line 17302188
    const/4 v2, 0x1

    .line 17302189
    iput-boolean v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 17302190
    .line 17302191
    iget-object v1, v1, Lun2/a;->f:Lcn2/f;

    .line 17302192
    .line 17302193
    if-eqz v1, :cond_2b8

    .line 17302194
    .line 17302195
    invoke-static {v1}, Lht2/i;->b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v4

    .line 17302199
    goto :goto_2b9

    .line 17302200
    :cond_2b8
    const/4 v4, 0x0

    .line 17302201
    :goto_2b9
    iput-object v4, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302202
    .line 17302203
    return-object v0
.end method


.method public static final b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
[MOD-CHANGED]
.method public static final b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcn2/f;->Companion:Lcn2/f$b;

    .line 17039373
    invoke-virtual {v1}, Lcn2/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039365
    .line 17039366
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcn2/f;->Companion:Lcn2/f$b;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcn2/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-class v0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p0, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public static final c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301512
    invoke-static {v2}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17301515
    move-result-object v2

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    if-nez v2, :cond_10

    .line 17301519
    return-object v3

    .line 17301520
    :cond_10
    new-instance v4, Lun2/a;

    .line 17301522
    invoke-direct {v4, v2}, Lun2/a;-><init>(Loa6/r2;)V

    .line 17301525
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17301527
    iput-object v2, v4, Lun2/a;->d:Ljava/lang/String;

    .line 17301529
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17301531
    if-eqz v2, :cond_290

    .line 17301533
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    new-instance v5, Lun2/b;

    .line 17301538
    invoke-direct {v5}, Lun2/b;-><init>()V

    .line 17301541
    iget-object v6, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301543
    if-eqz v6, :cond_27c

    .line 17301545
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301548
    new-instance v7, Lmo2/h;

    .line 17301550
    invoke-direct {v7}, Lmo2/h;-><init>()V

    .line 17301553
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17301555
    iput-object v8, v7, Lmo2/h;->a:Ljava/lang/String;

    .line 17301557
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17301559
    iput-object v8, v7, Lmo2/h;->b:Ljava/lang/String;

    .line 17301561
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17301563
    if-eqz v8, :cond_26b

    .line 17301565
    new-instance v9, Ljava/util/ArrayList;

    .line 17301567
    const/16 v10, 0xa

    .line 17301569
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301572
    move-result v11

    .line 17301573
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301576
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301579
    move-result-object v8

    .line 17301580
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301583
    move-result v11

    .line 17301584
    if-eqz v11, :cond_268

    .line 17301586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301589
    move-result-object v11

    .line 17301590
    check-cast v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301592
    if-eqz v11, :cond_251

    .line 17301594
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301597
    new-instance v12, Lmo2/i;

    .line 17301599
    invoke-direct {v12}, Lmo2/i;-><init>()V

    .line 17301602
    iget-object v13, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301604
    if-eqz v13, :cond_1a5

    .line 17301606
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    new-instance v14, Lmo2/f;

    .line 17301611
    invoke-direct {v14}, Lmo2/f;-><init>()V

    .line 17301614
    iget-object v15, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17301616
    iput-object v15, v14, Lmo2/f;->a:[F

    .line 17301618
    iget-object v15, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17301620
    if-eqz v15, :cond_199

    .line 17301622
    new-instance v3, Ljava/util/ArrayList;

    .line 17301624
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301627
    move-result v1

    .line 17301628
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301631
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301634
    move-result-object v1

    .line 17301635
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301638
    move-result v15

    .line 17301639
    if-eqz v15, :cond_190

    .line 17301641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301644
    move-result-object v15

    .line 17301645
    check-cast v15, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17301647
    if-eqz v15, :cond_17a

    .line 17301649
    const/4 v10, 0x0

    .line 17301650
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301653
    new-instance v10, Lmo2/c;

    .line 17301655
    invoke-direct {v10}, Lmo2/c;-><init>()V

    .line 17301658
    move-object/from16 v16, v1

    .line 17301660
    invoke-virtual {v15}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    .line 17301663
    move-result-object v1

    .line 17301664
    iput-object v1, v10, Lmo2/c;->a:Ljava/lang/String;

    .line 17301666
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17301668
    iput-object v1, v10, Lmo2/c;->b:[F

    .line 17301670
    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17301672
    iput v1, v10, Lmo2/c;->c:F

    .line 17301674
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17301676
    iput-object v1, v10, Lmo2/c;->d:[F

    .line 17301678
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17301680
    iput-object v1, v10, Lmo2/c;->e:Ljava/lang/String;

    .line 17301682
    iget-boolean v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17301684
    iput-boolean v1, v10, Lmo2/c;->f:Z

    .line 17301686
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17301688
    iput-object v1, v10, Lmo2/c;->g:[I

    .line 17301690
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17301692
    if-eqz v1, :cond_10d

    .line 17301694
    move-object/from16 v17, v8

    .line 17301696
    new-instance v8, Ljava/util/ArrayList;

    .line 17301698
    move-object/from16 v18, v4

    .line 17301700
    const/16 v0, 0xa

    .line 17301702
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301705
    move-result v4

    .line 17301706
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301712
    move-result-object v0

    .line 17301713
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301716
    move-result v1

    .line 17301717
    if-eqz v1, :cond_108

    .line 17301719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301722
    move-result-object v1

    .line 17301723
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 17301725
    if-eqz v1, :cond_ff

    .line 17301727
    const/4 v4, 0x0

    .line 17301728
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301731
    new-instance v4, Lmo2/a;

    .line 17301733
    invoke-direct {v4}, Lmo2/a;-><init>()V

    .line 17301736
    move-object/from16 v19, v0

    .line 17301738
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 17301740
    iput-object v0, v4, Lmo2/a;->a:Ljava/lang/String;

    .line 17301742
    iget-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 17301744
    iput-boolean v0, v4, Lmo2/a;->b:Z

    .line 17301746
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 17301748
    iput-object v0, v4, Lmo2/a;->c:[F

    .line 17301750
    iget v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 17301752
    iput v0, v4, Lmo2/a;->d:F

    .line 17301754
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 17301756
    iput-object v0, v4, Lmo2/a;->e:[F

    .line 17301758
    goto :goto_102

    .line 17301759
    :cond_ff
    move-object/from16 v19, v0

    .line 17301761
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    move-object/from16 v0, v19

    .line 17301767
    goto :goto_d1

    .line 17301768
    :cond_108
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301771
    move-result-object v0

    .line 17301772
    goto :goto_112

    .line 17301773
    :cond_10d
    move-object/from16 v18, v4

    .line 17301775
    move-object/from16 v17, v8

    .line 17301777
    const/4 v0, 0x0

    .line 17301778
    :goto_112
    iput-object v0, v10, Lmo2/c;->h:Ljava/util/List;

    .line 17301780
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301782
    if-eqz v0, :cond_16e

    .line 17301784
    const/4 v1, 0x0

    .line 17301785
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301788
    new-instance v1, Lmo2/l;

    .line 17301790
    invoke-direct {v1}, Lmo2/l;-><init>()V

    .line 17301793
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17301795
    iput-object v4, v1, Lmo2/l;->a:Ljava/lang/String;

    .line 17301797
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17301799
    iput v4, v1, Lmo2/l;->b:F

    .line 17301801
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17301803
    iput v4, v1, Lmo2/l;->c:I

    .line 17301805
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17301807
    iput-object v4, v1, Lmo2/l;->d:[F

    .line 17301809
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17301811
    iput-boolean v4, v1, Lmo2/l;->e:Z

    .line 17301813
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17301815
    iput-object v4, v1, Lmo2/l;->f:[F

    .line 17301817
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17301819
    iput-boolean v4, v1, Lmo2/l;->g:Z

    .line 17301821
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17301823
    iput-object v4, v1, Lmo2/l;->h:[F

    .line 17301825
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17301827
    iput v4, v1, Lmo2/l;->i:F

    .line 17301829
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17301831
    iput-object v4, v1, Lmo2/l;->j:[F

    .line 17301833
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17301835
    iput-boolean v4, v1, Lmo2/l;->k:Z

    .line 17301837
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17301839
    iput-object v4, v1, Lmo2/l;->m:[F

    .line 17301841
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17301843
    iput v4, v1, Lmo2/l;->l:F

    .line 17301845
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17301847
    iput v4, v1, Lmo2/l;->n:F

    .line 17301849
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17301851
    iput v4, v1, Lmo2/l;->o:F

    .line 17301853
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17301855
    iput v4, v1, Lmo2/l;->p:F

    .line 17301857
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17301859
    iput v4, v1, Lmo2/l;->q:F

    .line 17301861
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17301863
    iput v4, v1, Lmo2/l;->r:F

    .line 17301865
    iget v0, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17301867
    iput v0, v1, Lmo2/l;->s:I

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    const/4 v1, 0x0

    .line 17301871
    :goto_16f
    iput-object v1, v10, Lmo2/c;->i:Lmo2/l;

    .line 17301873
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17301875
    iput-object v0, v10, Lmo2/c;->j:Ljava/lang/String;

    .line 17301877
    iget-boolean v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17301879
    iput-boolean v0, v10, Lmo2/c;->k:Z

    .line 17301881
    goto :goto_181

    .line 17301882
    :cond_17a
    move-object/from16 v16, v1

    .line 17301884
    move-object/from16 v18, v4

    .line 17301886
    move-object/from16 v17, v8

    .line 17301888
    const/4 v10, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301892
    move-object/from16 v0, p0

    .line 17301894
    move-object/from16 v1, v16

    .line 17301896
    move-object/from16 v8, v17

    .line 17301898
    move-object/from16 v4, v18

    .line 17301900
    const/16 v10, 0xa

    .line 17301902
    goto/16 :goto_83

    .line 17301904
    :cond_190
    move-object/from16 v18, v4

    .line 17301906
    move-object/from16 v17, v8

    .line 17301908
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301911
    move-result-object v0

    .line 17301912
    goto :goto_19e

    .line 17301913
    :cond_199
    move-object/from16 v18, v4

    .line 17301915
    move-object/from16 v17, v8

    .line 17301917
    const/4 v0, 0x0

    .line 17301918
    :goto_19e
    iput-object v0, v14, Lmo2/f;->b:Ljava/util/List;

    .line 17301920
    iget v0, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17301922
    iput v0, v14, Lmo2/f;->c:I

    .line 17301924
    goto :goto_1aa

    .line 17301925
    :cond_1a5
    move-object/from16 v18, v4

    .line 17301927
    move-object/from16 v17, v8

    .line 17301929
    const/4 v14, 0x0

    .line 17301930
    :goto_1aa
    iput-object v14, v12, Lmo2/i;->a:Lmo2/f;

    .line 17301932
    invoke-virtual {v11}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->getType()Ljava/lang/String;

    .line 17301935
    move-result-object v0

    .line 17301936
    iput-object v0, v12, Lmo2/i;->b:Ljava/lang/String;

    .line 17301938
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301940
    iput-object v0, v12, Lmo2/i;->c:[F

    .line 17301942
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301944
    iput-object v0, v12, Lmo2/i;->d:[F

    .line 17301946
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301948
    iput v0, v12, Lmo2/i;->e:F

    .line 17301950
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301952
    iput v0, v12, Lmo2/i;->f:F

    .line 17301954
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17301956
    iput-object v0, v12, Lmo2/i;->g:Ljava/lang/String;

    .line 17301958
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17301960
    iput v0, v12, Lmo2/i;->h:F

    .line 17301962
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17301964
    iput v0, v12, Lmo2/i;->i:F

    .line 17301966
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17301968
    if-eqz v0, :cond_24a

    .line 17301970
    const/4 v1, 0x0

    .line 17301971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301974
    new-instance v1, Lmo2/k;

    .line 17301976
    invoke-direct {v1}, Lmo2/k;-><init>()V

    .line 17301979
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17301981
    iput-object v3, v1, Lmo2/k;->a:Ljava/lang/String;

    .line 17301983
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17301985
    iput-object v3, v1, Lmo2/k;->b:Ljava/lang/String;

    .line 17301987
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17301989
    iput-object v3, v1, Lmo2/k;->c:Ljava/lang/String;

    .line 17301991
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17301993
    iput-object v3, v1, Lmo2/k;->d:Ljava/lang/String;

    .line 17301995
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 17301997
    iput-object v3, v1, Lmo2/k;->e:Ljava/lang/String;

    .line 17301999
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17302001
    if-eqz v3, :cond_22f

    .line 17302003
    new-instance v4, Ljava/util/ArrayList;

    .line 17302005
    const/16 v8, 0xa

    .line 17302007
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302010
    move-result v10

    .line 17302011
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302014
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302017
    move-result-object v3

    .line 17302018
    :goto_202
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302021
    move-result v10

    .line 17302022
    if-eqz v10, :cond_22d

    .line 17302024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302027
    move-result-object v10

    .line 17302028
    check-cast v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17302030
    const/4 v11, 0x0

    .line 17302031
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302034
    new-instance v13, Lmo2/d;

    .line 17302036
    invoke-direct {v13}, Lmo2/d;-><init>()V

    .line 17302039
    iget-object v14, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17302041
    iput-object v14, v13, Lmo2/d;->b:Ljava/lang/String;

    .line 17302043
    invoke-virtual {v10}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17302046
    move-result-object v14

    .line 17302047
    iput-object v14, v13, Lmo2/d;->a:Ljava/lang/String;

    .line 17302049
    iget-object v14, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17302051
    iput-object v14, v13, Lmo2/d;->c:Ljava/lang/String;

    .line 17302053
    iget-object v10, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17302055
    iput-object v10, v13, Lmo2/d;->d:Ljava/lang/String;

    .line 17302057
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302060
    goto :goto_202

    .line 17302061
    :cond_22d
    const/4 v11, 0x0

    .line 17302062
    goto :goto_233

    .line 17302063
    :cond_22f
    const/16 v8, 0xa

    .line 17302065
    const/4 v11, 0x0

    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    :goto_233
    iput-object v4, v1, Lmo2/k;->f:Ljava/util/List;

    .line 17302069
    iget v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17302071
    iput v3, v1, Lmo2/k;->g:I

    .line 17302073
    iget-boolean v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17302075
    iput-boolean v3, v1, Lmo2/k;->h:Z

    .line 17302077
    iget v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17302079
    iput v3, v1, Lmo2/k;->i:I

    .line 17302081
    iget-boolean v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17302083
    iput-boolean v3, v1, Lmo2/k;->j:Z

    .line 17302085
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17302087
    iput-boolean v0, v1, Lmo2/k;->k:Z

    .line 17302089
    goto :goto_24e

    .line 17302090
    :cond_24a
    const/16 v8, 0xa

    .line 17302092
    const/4 v11, 0x0

    .line 17302093
    const/4 v1, 0x0

    .line 17302094
    :goto_24e
    iput-object v1, v12, Lmo2/i;->j:Lmo2/k;

    .line 17302096
    goto :goto_259

    .line 17302097
    :cond_251
    move-object/from16 v18, v4

    .line 17302099
    move-object/from16 v17, v8

    .line 17302101
    const/16 v8, 0xa

    .line 17302103
    const/4 v11, 0x0

    .line 17302104
    const/4 v12, 0x0

    .line 17302105
    :goto_259
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302108
    move-object/from16 v0, p0

    .line 17302110
    move-object/from16 v8, v17

    .line 17302112
    move-object/from16 v4, v18

    .line 17302114
    const/4 v1, 0x0

    .line 17302115
    const/4 v3, 0x0

    .line 17302116
    const/16 v10, 0xa

    .line 17302118
    goto/16 :goto_4c

    .line 17302120
    :cond_268
    move-object/from16 v18, v4

    .line 17302122
    goto :goto_26e

    .line 17302123
    :cond_26b
    move-object/from16 v18, v4

    .line 17302125
    const/4 v9, 0x0

    .line 17302126
    :goto_26e
    iput-object v9, v7, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 17302128
    iget v0, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17302130
    iput v0, v7, Lmo2/h;->d:I

    .line 17302132
    new-instance v0, Lht2/h;

    .line 17302134
    invoke-direct {v0, v6}, Lht2/h;-><init>(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 17302137
    iput-object v0, v7, Lmo2/h;->e:Lht2/h;

    .line 17302139
    goto :goto_27f

    .line 17302140
    :cond_27c
    move-object/from16 v18, v4

    .line 17302142
    const/4 v7, 0x0

    .line 17302143
    :goto_27f
    iput-object v7, v5, Lun2/b;->a:Lmo2/h;

    .line 17302145
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302147
    if-eqz v0, :cond_28a

    .line 17302149
    invoke-static {v0}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17302152
    move-result-object v0

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v0, 0x0

    .line 17302155
    :goto_28b
    iput-object v0, v5, Lun2/b;->b:Loa6/r2;

    .line 17302157
    move-object/from16 v0, v18

    .line 17302159
    goto :goto_292

    .line 17302160
    :cond_290
    move-object v0, v4

    .line 17302161
    const/4 v5, 0x0

    .line 17302162
    :goto_292
    iput-object v5, v0, Lun2/a;->e:Lun2/b;

    .line 17302164
    move-object/from16 v1, p0

    .line 17302166
    iget-boolean v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17302168
    iput-boolean v2, v0, Lun2/a;->g:Z

    .line 17302170
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17302172
    iput-object v2, v0, Lun2/a;->h:Ljava/lang/String;

    .line 17302174
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302176
    if-eqz v1, :cond_2a7

    .line 17302178
    invoke-static {v1}, Lht2/i;->d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;

    .line 17302181
    move-result-object v3

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    iput-object v3, v0, Lun2/a;->f:Lcn2/f;

    .line 17302186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lun2/a;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301511
    .line 17301512
    invoke-static {v2}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    const/4 v3, 0x0

    .line 17301517
    if-nez v2, :cond_10

    .line 17301518
    .line 17301519
    return-object v3

    .line 17301520
    :cond_10
    new-instance v4, Lun2/a;

    .line 17301521
    .line 17301522
    invoke-direct {v4, v2}, Lun2/a;-><init>(Loa6/r2;)V

    .line 17301523
    .line 17301524
    .line 17301525
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iput-object v2, v4, Lun2/a;->d:Ljava/lang/String;

    .line 17301528
    .line 17301529
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17301530
    .line 17301531
    if-eqz v2, :cond_290

    .line 17301532
    .line 17301533
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301534
    .line 17301535
    .line 17301536
    new-instance v5, Lun2/b;

    .line 17301537
    .line 17301538
    invoke-direct {v5}, Lun2/b;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v6, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17301542
    .line 17301543
    if-eqz v6, :cond_27c

    .line 17301544
    .line 17301545
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301546
    .line 17301547
    .line 17301548
    new-instance v7, Lmo2/h;

    .line 17301549
    .line 17301550
    invoke-direct {v7}, Lmo2/h;-><init>()V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17301554
    .line 17301555
    iput-object v8, v7, Lmo2/h;->a:Ljava/lang/String;

    .line 17301556
    .line 17301557
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17301558
    .line 17301559
    iput-object v8, v7, Lmo2/h;->b:Ljava/lang/String;

    .line 17301560
    .line 17301561
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17301562
    .line 17301563
    if-eqz v8, :cond_26b

    .line 17301564
    .line 17301565
    new-instance v9, Ljava/util/ArrayList;

    .line 17301566
    .line 17301567
    const/16 v10, 0xa

    .line 17301568
    .line 17301569
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v8

    .line 17301580
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v11

    .line 17301584
    if-eqz v11, :cond_268

    .line 17301585
    .line 17301586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v11

    .line 17301590
    check-cast v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17301591
    .line 17301592
    if-eqz v11, :cond_251

    .line 17301593
    .line 17301594
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301595
    .line 17301596
    .line 17301597
    new-instance v12, Lmo2/i;

    .line 17301598
    .line 17301599
    invoke-direct {v12}, Lmo2/i;-><init>()V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v13, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17301603
    .line 17301604
    if-eqz v13, :cond_1a5

    .line 17301605
    .line 17301606
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301607
    .line 17301608
    .line 17301609
    new-instance v14, Lmo2/f;

    .line 17301610
    .line 17301611
    invoke-direct {v14}, Lmo2/f;-><init>()V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v15, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17301615
    .line 17301616
    iput-object v15, v14, Lmo2/f;->a:[F

    .line 17301617
    .line 17301618
    iget-object v15, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17301619
    .line 17301620
    if-eqz v15, :cond_199

    .line 17301621
    .line 17301622
    new-instance v3, Ljava/util/ArrayList;

    .line 17301623
    .line 17301624
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v15

    .line 17301639
    if-eqz v15, :cond_190

    .line 17301640
    .line 17301641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v15

    .line 17301645
    check-cast v15, Lcom/dragon/community/generate/view/sticker/model/Child;

    .line 17301646
    .line 17301647
    if-eqz v15, :cond_17a

    .line 17301648
    .line 17301649
    const/4 v10, 0x0

    .line 17301650
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301651
    .line 17301652
    .line 17301653
    new-instance v10, Lmo2/c;

    .line 17301654
    .line 17301655
    invoke-direct {v10}, Lmo2/c;-><init>()V

    .line 17301656
    .line 17301657
    .line 17301658
    move-object/from16 v16, v1

    .line 17301659
    .line 17301660
    invoke-virtual {v15}, Lcom/dragon/community/generate/view/sticker/model/Child;->getType()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    iput-object v1, v10, Lmo2/c;->a:Ljava/lang/String;

    .line 17301665
    .line 17301666
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->position:[F

    .line 17301667
    .line 17301668
    iput-object v1, v10, Lmo2/c;->b:[F

    .line 17301669
    .line 17301670
    iget v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->rotation:F

    .line 17301671
    .line 17301672
    iput v1, v10, Lmo2/c;->c:F

    .line 17301673
    .line 17301674
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->scale:[F

    .line 17301675
    .line 17301676
    iput-object v1, v10, Lmo2/c;->d:[F

    .line 17301677
    .line 17301678
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17301679
    .line 17301680
    iput-object v1, v10, Lmo2/c;->e:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-boolean v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSizeEnable:Z

    .line 17301683
    .line 17301684
    iput-boolean v1, v10, Lmo2/c;->f:Z

    .line 17301685
    .line 17301686
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->limitSize:[I

    .line 17301687
    .line 17301688
    iput-object v1, v10, Lmo2/c;->g:[I

    .line 17301689
    .line 17301690
    iget-object v1, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->charBgs:Ljava/util/List;

    .line 17301691
    .line 17301692
    if-eqz v1, :cond_10d

    .line 17301693
    .line 17301694
    move-object/from16 v17, v8

    .line 17301695
    .line 17301696
    new-instance v8, Ljava/util/ArrayList;

    .line 17301697
    .line 17301698
    move-object/from16 v18, v4

    .line 17301699
    .line 17301700
    const/16 v0, 0xa

    .line 17301701
    .line 17301702
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v4

    .line 17301706
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    if-eqz v1, :cond_108

    .line 17301718
    .line 17301719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v1

    .line 17301723
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;

    .line 17301724
    .line 17301725
    if-eqz v1, :cond_ff

    .line 17301726
    .line 17301727
    const/4 v4, 0x0

    .line 17301728
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301729
    .line 17301730
    .line 17301731
    new-instance v4, Lmo2/a;

    .line 17301732
    .line 17301733
    invoke-direct {v4}, Lmo2/a;-><init>()V

    .line 17301734
    .line 17301735
    .line 17301736
    move-object/from16 v19, v0

    .line 17301737
    .line 17301738
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerPath:Ljava/lang/String;

    .line 17301739
    .line 17301740
    iput-object v0, v4, Lmo2/a;->a:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->stickerLoop:Z

    .line 17301743
    .line 17301744
    iput-boolean v0, v4, Lmo2/a;->b:Z

    .line 17301745
    .line 17301746
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->position:[F

    .line 17301747
    .line 17301748
    iput-object v0, v4, Lmo2/a;->c:[F

    .line 17301749
    .line 17301750
    iget v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->rotation:F

    .line 17301751
    .line 17301752
    iput v0, v4, Lmo2/a;->d:F

    .line 17301753
    .line 17301754
    iget-object v0, v1, Lcom/dragon/community/generate/view/sticker/model/CharBg;->scale:[F

    .line 17301755
    .line 17301756
    iput-object v0, v4, Lmo2/a;->e:[F

    .line 17301757
    .line 17301758
    goto :goto_102

    .line 17301759
    :cond_ff
    move-object/from16 v19, v0

    .line 17301760
    .line 17301761
    const/4 v4, 0x0

    .line 17301762
    :goto_102
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-object/from16 v0, v19

    .line 17301766
    .line 17301767
    goto :goto_d1

    .line 17301768
    :cond_108
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    goto :goto_112

    .line 17301773
    :cond_10d
    move-object/from16 v18, v4

    .line 17301774
    .line 17301775
    move-object/from16 v17, v8

    .line 17301776
    .line 17301777
    const/4 v0, 0x0

    .line 17301778
    :goto_112
    iput-object v0, v10, Lmo2/c;->h:Ljava/util/List;

    .line 17301779
    .line 17301780
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->textParams:Lcom/dragon/community/generate/view/sticker/model/TextParams;

    .line 17301781
    .line 17301782
    if-eqz v0, :cond_16e

    .line 17301783
    .line 17301784
    const/4 v1, 0x0

    .line 17301785
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance v1, Lmo2/l;

    .line 17301789
    .line 17301790
    invoke-direct {v1}, Lmo2/l;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->text:Ljava/lang/String;

    .line 17301794
    .line 17301795
    iput-object v4, v1, Lmo2/l;->a:Ljava/lang/String;

    .line 17301796
    .line 17301797
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->fontSize:F

    .line 17301798
    .line 17301799
    iput v4, v1, Lmo2/l;->b:F

    .line 17301800
    .line 17301801
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->alignType:I

    .line 17301802
    .line 17301803
    iput v4, v1, Lmo2/l;->c:I

    .line 17301804
    .line 17301805
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->textColor:[F

    .line 17301806
    .line 17301807
    iput-object v4, v1, Lmo2/l;->d:[F

    .line 17301808
    .line 17301809
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->background:Z

    .line 17301810
    .line 17301811
    iput-boolean v4, v1, Lmo2/l;->e:Z

    .line 17301812
    .line 17301813
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->backgroundColor:[F

    .line 17301814
    .line 17301815
    iput-object v4, v1, Lmo2/l;->f:[F

    .line 17301816
    .line 17301817
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadow:Z

    .line 17301818
    .line 17301819
    iput-boolean v4, v1, Lmo2/l;->g:Z

    .line 17301820
    .line 17301821
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowColor:[F

    .line 17301822
    .line 17301823
    iput-object v4, v1, Lmo2/l;->h:[F

    .line 17301824
    .line 17301825
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowSmoothing:F

    .line 17301826
    .line 17301827
    iput v4, v1, Lmo2/l;->i:F

    .line 17301828
    .line 17301829
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->shadowOffset:[F

    .line 17301830
    .line 17301831
    iput-object v4, v1, Lmo2/l;->j:[F

    .line 17301832
    .line 17301833
    iget-boolean v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outline:Z

    .line 17301834
    .line 17301835
    iput-boolean v4, v1, Lmo2/l;->k:Z

    .line 17301836
    .line 17301837
    iget-object v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineColor:[F

    .line 17301838
    .line 17301839
    iput-object v4, v1, Lmo2/l;->m:[F

    .line 17301840
    .line 17301841
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->outlineWidth:F

    .line 17301842
    .line 17301843
    iput v4, v1, Lmo2/l;->l:F

    .line 17301844
    .line 17301845
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->boldWidth:F

    .line 17301846
    .line 17301847
    iput v4, v1, Lmo2/l;->n:F

    .line 17301848
    .line 17301849
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->italicDegree:F

    .line 17301850
    .line 17301851
    iput v4, v1, Lmo2/l;->o:F

    .line 17301852
    .line 17301853
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineGap:F

    .line 17301854
    .line 17301855
    iput v4, v1, Lmo2/l;->p:F

    .line 17301856
    .line 17301857
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->charSpacing:F

    .line 17301858
    .line 17301859
    iput v4, v1, Lmo2/l;->q:F

    .line 17301860
    .line 17301861
    iget v4, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->innerPadding:F

    .line 17301862
    .line 17301863
    iput v4, v1, Lmo2/l;->r:F

    .line 17301864
    .line 17301865
    iget v0, v0, Lcom/dragon/community/generate/view/sticker/model/TextParams;->lineMaxWidth:I

    .line 17301866
    .line 17301867
    iput v0, v1, Lmo2/l;->s:I

    .line 17301868
    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    const/4 v1, 0x0

    .line 17301871
    :goto_16f
    iput-object v1, v10, Lmo2/c;->i:Lmo2/l;

    .line 17301872
    .line 17301873
    iget-object v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerPath:Ljava/lang/String;

    .line 17301874
    .line 17301875
    iput-object v0, v10, Lmo2/c;->j:Ljava/lang/String;

    .line 17301876
    .line 17301877
    iget-boolean v0, v15, Lcom/dragon/community/generate/view/sticker/model/Child;->stickerLoop:Z

    .line 17301878
    .line 17301879
    iput-boolean v0, v10, Lmo2/c;->k:Z

    .line 17301880
    .line 17301881
    goto :goto_181

    .line 17301882
    :cond_17a
    move-object/from16 v16, v1

    .line 17301883
    .line 17301884
    move-object/from16 v18, v4

    .line 17301885
    .line 17301886
    move-object/from16 v17, v8

    .line 17301887
    .line 17301888
    const/4 v10, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-object/from16 v0, p0

    .line 17301893
    .line 17301894
    move-object/from16 v1, v16

    .line 17301895
    .line 17301896
    move-object/from16 v8, v17

    .line 17301897
    .line 17301898
    move-object/from16 v4, v18

    .line 17301899
    .line 17301900
    const/16 v10, 0xa

    .line 17301901
    .line 17301902
    goto/16 :goto_83

    .line 17301903
    .line 17301904
    :cond_190
    move-object/from16 v18, v4

    .line 17301905
    .line 17301906
    move-object/from16 v17, v8

    .line 17301907
    .line 17301908
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    goto :goto_19e

    .line 17301913
    :cond_199
    move-object/from16 v18, v4

    .line 17301914
    .line 17301915
    move-object/from16 v17, v8

    .line 17301916
    .line 17301917
    const/4 v0, 0x0

    .line 17301918
    :goto_19e
    iput-object v0, v14, Lmo2/f;->b:Ljava/util/List;

    .line 17301919
    .line 17301920
    iget v0, v13, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17301921
    .line 17301922
    iput v0, v14, Lmo2/f;->c:I

    .line 17301923
    .line 17301924
    goto :goto_1aa

    .line 17301925
    :cond_1a5
    move-object/from16 v18, v4

    .line 17301926
    .line 17301927
    move-object/from16 v17, v8

    .line 17301928
    .line 17301929
    const/4 v14, 0x0

    .line 17301930
    :goto_1aa
    iput-object v14, v12, Lmo2/i;->a:Lmo2/f;

    .line 17301931
    .line 17301932
    invoke-virtual {v11}, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->getType()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    iput-object v0, v12, Lmo2/i;->b:Ljava/lang/String;

    .line 17301937
    .line 17301938
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17301939
    .line 17301940
    iput-object v0, v12, Lmo2/i;->c:[F

    .line 17301941
    .line 17301942
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17301943
    .line 17301944
    iput-object v0, v12, Lmo2/i;->d:[F

    .line 17301945
    .line 17301946
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17301947
    .line 17301948
    iput v0, v12, Lmo2/i;->e:F

    .line 17301949
    .line 17301950
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17301951
    .line 17301952
    iput v0, v12, Lmo2/i;->f:F

    .line 17301953
    .line 17301954
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iput-object v0, v12, Lmo2/i;->g:Ljava/lang/String;

    .line 17301957
    .line 17301958
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17301959
    .line 17301960
    iput v0, v12, Lmo2/i;->h:F

    .line 17301961
    .line 17301962
    iget v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17301963
    .line 17301964
    iput v0, v12, Lmo2/i;->i:F

    .line 17301965
    .line 17301966
    iget-object v0, v11, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17301967
    .line 17301968
    if-eqz v0, :cond_24a

    .line 17301969
    .line 17301970
    const/4 v1, 0x0

    .line 17301971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301972
    .line 17301973
    .line 17301974
    new-instance v1, Lmo2/k;

    .line 17301975
    .line 17301976
    invoke-direct {v1}, Lmo2/k;-><init>()V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iput-object v3, v1, Lmo2/k;->a:Ljava/lang/String;

    .line 17301982
    .line 17301983
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17301984
    .line 17301985
    iput-object v3, v1, Lmo2/k;->b:Ljava/lang/String;

    .line 17301986
    .line 17301987
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iput-object v3, v1, Lmo2/k;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iput-object v3, v1, Lmo2/k;->d:Ljava/lang/String;

    .line 17301994
    .line 17301995
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 17301996
    .line 17301997
    iput-object v3, v1, Lmo2/k;->e:Ljava/lang/String;

    .line 17301998
    .line 17301999
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17302000
    .line 17302001
    if-eqz v3, :cond_22f

    .line 17302002
    .line 17302003
    new-instance v4, Ljava/util/ArrayList;

    .line 17302004
    .line 17302005
    const/16 v8, 0xa

    .line 17302006
    .line 17302007
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v10

    .line 17302011
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    :goto_202
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v10

    .line 17302022
    if-eqz v10, :cond_22d

    .line 17302023
    .line 17302024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v10

    .line 17302028
    check-cast v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17302029
    .line 17302030
    const/4 v11, 0x0

    .line 17302031
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302032
    .line 17302033
    .line 17302034
    new-instance v13, Lmo2/d;

    .line 17302035
    .line 17302036
    invoke-direct {v13}, Lmo2/d;-><init>()V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v14, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17302040
    .line 17302041
    iput-object v14, v13, Lmo2/d;->b:Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-virtual {v10}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v14

    .line 17302047
    iput-object v14, v13, Lmo2/d;->a:Ljava/lang/String;

    .line 17302048
    .line 17302049
    iget-object v14, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17302050
    .line 17302051
    iput-object v14, v13, Lmo2/d;->c:Ljava/lang/String;

    .line 17302052
    .line 17302053
    iget-object v10, v10, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17302054
    .line 17302055
    iput-object v10, v13, Lmo2/d;->d:Ljava/lang/String;

    .line 17302056
    .line 17302057
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    goto :goto_202

    .line 17302061
    :cond_22d
    const/4 v11, 0x0

    .line 17302062
    goto :goto_233

    .line 17302063
    :cond_22f
    const/16 v8, 0xa

    .line 17302064
    .line 17302065
    const/4 v11, 0x0

    .line 17302066
    const/4 v4, 0x0

    .line 17302067
    :goto_233
    iput-object v4, v1, Lmo2/k;->f:Ljava/util/List;

    .line 17302068
    .line 17302069
    iget v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17302070
    .line 17302071
    iput v3, v1, Lmo2/k;->g:I

    .line 17302072
    .line 17302073
    iget-boolean v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17302074
    .line 17302075
    iput-boolean v3, v1, Lmo2/k;->h:Z

    .line 17302076
    .line 17302077
    iget v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17302078
    .line 17302079
    iput v3, v1, Lmo2/k;->i:I

    .line 17302080
    .line 17302081
    iget-boolean v3, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 17302082
    .line 17302083
    iput-boolean v3, v1, Lmo2/k;->j:Z

    .line 17302084
    .line 17302085
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 17302086
    .line 17302087
    iput-boolean v0, v1, Lmo2/k;->k:Z

    .line 17302088
    .line 17302089
    goto :goto_24e

    .line 17302090
    :cond_24a
    const/16 v8, 0xa

    .line 17302091
    .line 17302092
    const/4 v11, 0x0

    .line 17302093
    const/4 v1, 0x0

    .line 17302094
    :goto_24e
    iput-object v1, v12, Lmo2/i;->j:Lmo2/k;

    .line 17302095
    .line 17302096
    goto :goto_259

    .line 17302097
    :cond_251
    move-object/from16 v18, v4

    .line 17302098
    .line 17302099
    move-object/from16 v17, v8

    .line 17302100
    .line 17302101
    const/16 v8, 0xa

    .line 17302102
    .line 17302103
    const/4 v11, 0x0

    .line 17302104
    const/4 v12, 0x0

    .line 17302105
    :goto_259
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-object/from16 v0, p0

    .line 17302109
    .line 17302110
    move-object/from16 v8, v17

    .line 17302111
    .line 17302112
    move-object/from16 v4, v18

    .line 17302113
    .line 17302114
    const/4 v1, 0x0

    .line 17302115
    const/4 v3, 0x0

    .line 17302116
    const/16 v10, 0xa

    .line 17302117
    .line 17302118
    goto/16 :goto_4c

    .line 17302119
    .line 17302120
    :cond_268
    move-object/from16 v18, v4

    .line 17302121
    .line 17302122
    goto :goto_26e

    .line 17302123
    :cond_26b
    move-object/from16 v18, v4

    .line 17302124
    .line 17302125
    const/4 v9, 0x0

    .line 17302126
    :goto_26e
    iput-object v9, v7, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 17302127
    .line 17302128
    iget v0, v6, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 17302129
    .line 17302130
    iput v0, v7, Lmo2/h;->d:I

    .line 17302131
    .line 17302132
    new-instance v0, Lht2/h;

    .line 17302133
    .line 17302134
    invoke-direct {v0, v6}, Lht2/h;-><init>(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)V

    .line 17302135
    .line 17302136
    .line 17302137
    iput-object v0, v7, Lmo2/h;->e:Lht2/h;

    .line 17302138
    .line 17302139
    goto :goto_27f

    .line 17302140
    :cond_27c
    move-object/from16 v18, v4

    .line 17302141
    .line 17302142
    const/4 v7, 0x0

    .line 17302143
    :goto_27f
    iput-object v7, v5, Lun2/b;->a:Lmo2/h;

    .line 17302144
    .line 17302145
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302146
    .line 17302147
    if-eqz v0, :cond_28a

    .line 17302148
    .line 17302149
    invoke-static {v0}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v0, 0x0

    .line 17302155
    :goto_28b
    iput-object v0, v5, Lun2/b;->b:Loa6/r2;

    .line 17302156
    .line 17302157
    move-object/from16 v0, v18

    .line 17302158
    .line 17302159
    goto :goto_292

    .line 17302160
    :cond_290
    move-object v0, v4

    .line 17302161
    const/4 v5, 0x0

    .line 17302162
    :goto_292
    iput-object v5, v0, Lun2/a;->e:Lun2/b;

    .line 17302163
    .line 17302164
    move-object/from16 v1, p0

    .line 17302165
    .line 17302166
    iget-boolean v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17302167
    .line 17302168
    iput-boolean v2, v0, Lun2/a;->g:Z

    .line 17302169
    .line 17302170
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17302171
    .line 17302172
    iput-object v2, v0, Lun2/a;->h:Ljava/lang/String;

    .line 17302173
    .line 17302174
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17302175
    .line 17302176
    if-eqz v1, :cond_2a7

    .line 17302177
    .line 17302178
    invoke-static {v1}, Lht2/i;->d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v3

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    iput-object v3, v0, Lun2/a;->f:Lcn2/f;

    .line 17302185
    .line 17302186
    return-object v0
.end method


.method public static final d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104906
    if-eqz p0, :cond_12

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_61

    .line 17104918
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v1, Lcn2/f;->Companion:Lcn2/f$b;

    .line 17104927
    invoke-virtual {v1}, Lcn2/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104933
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_39

    .line 17104942
    :catchall_2e
    move-exception p0

    .line 17104943
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p0

    .line 17104953
    :goto_39
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_5b

    .line 17104959
    new-instance v1, Lmb2/k;

    .line 17104961
    const-string v2, "JSONUtils"

    .line 17104963
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v3, "fromJson json error "

    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_62

    .line 17104993
    :goto_61
    const/4 p0, 0x0

    .line 17104994
    :cond_62
    check-cast p0, Lcn2/f;

    .line 17104996
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lcn2/f;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_61

    .line 17104918
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    .line 17104920
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcn2/f;->Companion:Lcn2/f$b;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcn2/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 17104941
    goto :goto_39

    .line 17104942
    :catchall_2e
    move-exception p0

    .line 17104943
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    .line 17104945
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    :goto_39
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_5b

    .line 17104958
    .line 17104959
    new-instance v1, Lmb2/k;

    .line 17104960
    .line 17104961
    const-string v2, "JSONUtils"

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "fromJson json error "

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_62

    .line 17104992
    .line 17104993
    :goto_61
    const/4 p0, 0x0

    .line 17104994
    :cond_62
    check-cast p0, Lcn2/f;

    .line 17104995
    .line 17104996
    return-object p0
.end method


