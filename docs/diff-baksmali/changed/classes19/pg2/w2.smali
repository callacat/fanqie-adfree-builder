## classes19/pg2/w2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lpg2/w2;->a:Lpg2/j3;

    .line 458756
    iget-object v2, v1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 458758
    iget-boolean v2, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 458760
    if-eqz v2, :cond_c

    .line 458762
    goto/16 :goto_1c7

    .line 458764
    :cond_c
    iget-object v2, v1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458766
    if-eqz v2, :cond_1c7

    .line 458768
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458770
    if-nez v2, :cond_16

    .line 458772
    goto/16 :goto_1c7

    .line 458774
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 458776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458779
    new-instance v10, Ljava/util/ArrayList;

    .line 458781
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458784
    invoke-virtual {v1}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458790
    if-eqz v4, :cond_40

    .line 458792
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458795
    move-result-object v4

    .line 458796
    if-eqz v4, :cond_40

    .line 458798
    iget-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 458800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    move-result-object v5

    .line 458804
    const-string v6, "is_background"

    .line 458806
    invoke-virtual {v3, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    const-string v5, "ai_image_start_position"

    .line 458811
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 458813
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    :cond_40
    new-instance v4, Ljava/util/HashSet;

    .line 458818
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458821
    new-instance v5, Ljava/util/HashMap;

    .line 458823
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458826
    new-instance v6, Ljava/util/HashSet;

    .line 458828
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 458831
    iget-object v8, v1, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 458833
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458836
    move-result-object v8

    .line 458837
    iget-object v8, v8, Lvr2/h;->h:Ljava/util/List;

    .line 458839
    check-cast v8, Ljava/util/ArrayList;

    .line 458841
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458844
    move-result v8

    .line 458845
    const/4 v12, 0x0

    .line 458846
    const/4 v13, 0x0

    .line 458847
    const/4 v14, 0x0

    .line 458848
    :goto_60
    if-ge v12, v8, :cond_93

    .line 458850
    iget-object v15, v1, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 458852
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458855
    move-result-object v15

    .line 458856
    if-nez v15, :cond_80

    .line 458858
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 458861
    move-result v15

    .line 458862
    if-eqz v15, :cond_78

    .line 458864
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v15

    .line 458868
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458871
    goto :goto_90

    .line 458872
    :cond_78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    move-result-object v15

    .line 458876
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458879
    goto :goto_90

    .line 458880
    :cond_80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v14

    .line 458884
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458886
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    if-nez v13, :cond_8e

    .line 458891
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458893
    move-object v13, v9

    .line 458894
    :cond_8e
    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458896
    :goto_90
    add-int/lit8 v12, v12, 0x1

    .line 458898
    goto :goto_60

    .line 458899
    :cond_93
    iget-object v6, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458901
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458904
    move-result v6

    .line 458905
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458908
    move-result-object v6

    .line 458909
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 458911
    if-eqz v6, :cond_a6

    .line 458913
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458916
    move-result-object v6

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v6, 0x0

    .line 458919
    :goto_a7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v2

    .line 458923
    const/4 v9, 0x1

    .line 458924
    const/4 v12, 0x0

    .line 458925
    const/4 v15, 0x0

    .line 458926
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    move-result v16

    .line 458930
    if-eqz v16, :cond_15c

    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    move-result-object v16

    .line 458936
    add-int/lit8 v17, v12, 0x1

    .line 458938
    if-gez v12, :cond_bf

    .line 458940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458943
    :cond_bf
    move-object/from16 v11, v16

    .line 458945
    check-cast v11, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 458947
    invoke-static {v11}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458950
    move-result-object v8

    .line 458951
    if-eqz v8, :cond_152

    .line 458953
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458955
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458958
    move-result v0

    .line 458959
    if-ne v12, v0, :cond_d4

    .line 458961
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458963
    goto :goto_f6

    .line 458964
    :cond_d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458971
    move-result v0

    .line 458972
    if-eqz v0, :cond_e9

    .line 458974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v0

    .line 458978
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    move-result-object v0

    .line 458982
    check-cast v0, Landroid/view/View;

    .line 458984
    goto :goto_f6

    .line 458985
    :cond_e9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458992
    move-result v0

    .line 458993
    if-eqz v0, :cond_f5

    .line 458995
    move-object v0, v13

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v0, v14

    .line 458998
    :goto_f6
    if-nez v0, :cond_fa

    .line 459000
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 459002
    :cond_fa
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459004
    move-object/from16 v18, v2

    .line 459006
    const/4 v2, 0x1

    .line 459007
    invoke-static {v0, v12, v8, v2}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 459010
    move-result-object v0

    .line 459011
    iget-object v2, v1, Lpg2/j3;->l:Ldh2/t;

    .line 459013
    invoke-virtual {v2, v12}, Lzg2/e;->c(I)Z

    .line 459016
    move-result v2

    .line 459017
    if-eqz v2, :cond_122

    .line 459019
    iget-object v2, v1, Lpg2/j3;->l:Ldh2/t;

    .line 459021
    invoke-virtual {v2, v12}, Lzg2/e;->a(I)Lah2/a;

    .line 459024
    move-result-object v2

    .line 459025
    if-eqz v2, :cond_116

    .line 459027
    iget-object v9, v2, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v9, 0x0

    .line 459031
    :goto_117
    iput-object v9, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmap:Landroid/graphics/Bitmap;

    .line 459033
    if-eqz v2, :cond_11e

    .line 459035
    iget-object v2, v2, Lah2/a;->a:Ljava/lang/String;

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, 0x0

    .line 459039
    :goto_11f
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmapKey:Ljava/lang/String;

    .line 459041
    const/4 v9, 0x0

    .line 459042
    :cond_122
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 459044
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 459046
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459049
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459052
    move-result v0

    .line 459053
    if-eqz v0, :cond_136

    .line 459055
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459058
    move-result v0

    .line 459059
    const/4 v2, 0x1

    .line 459060
    sub-int/2addr v0, v2

    .line 459061
    move v15, v0

    .line 459062
    :cond_136
    new-instance v0, Lte2/h;

    .line 459064
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 459067
    invoke-virtual {v0, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 459070
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 459072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {v8}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 459078
    move-result-object v2

    .line 459079
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 459082
    invoke-virtual {v0}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459089
    goto :goto_154

    .line 459090
    :cond_152
    move-object/from16 v18, v2

    .line 459092
    :goto_154
    move-object/from16 v0, p0

    .line 459094
    move/from16 v12, v17

    .line 459096
    move-object/from16 v2, v18

    .line 459098
    goto/16 :goto_ae

    .line 459100
    :cond_15c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459103
    move-result v0

    .line 459104
    if-eqz v0, :cond_163

    .line 459106
    goto :goto_1c7

    .line 459107
    :cond_163
    if-ltz v15, :cond_16d

    .line 459109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459112
    move-result v0

    .line 459113
    if-ge v15, v0, :cond_16d

    .line 459115
    const/4 v2, 0x1

    .line 459116
    goto :goto_16e

    .line 459117
    :cond_16d
    const/4 v2, 0x0

    .line 459118
    :goto_16e
    if-eqz v2, :cond_172

    .line 459120
    move v6, v15

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    const/4 v6, 0x0

    .line 459123
    :goto_173
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459131
    move-result-object v0

    .line 459132
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 459134
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 459137
    move-result-object v0

    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459141
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 459143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459146
    move-result-object v2

    .line 459147
    sget v3, Ljb2/f;->a:I

    .line 459149
    const/4 v3, 0x1

    .line 459150
    invoke-virtual {v0, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459153
    move-result-object v5

    .line 459154
    new-instance v12, Landroid/os/Bundle;

    .line 459156
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 459159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 459162
    move-result-object v0

    .line 459163
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 459165
    invoke-interface {v0}, Lct5/g;->G1()I

    .line 459168
    move-result v0

    .line 459169
    const-string v2, "image_mask_color"

    .line 459171
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459174
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459177
    move-result-object v0

    .line 459178
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 459180
    if-eqz v0, :cond_1c7

    .line 459182
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 459185
    move-result-object v3

    .line 459186
    if-eqz v3, :cond_1c7

    .line 459188
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459191
    move-result-object v4

    .line 459192
    const-string v0, ""

    .line 459194
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459197
    const/4 v0, 0x1

    .line 459198
    const/4 v11, 0x0

    .line 459199
    const/4 v13, 0x0

    .line 459200
    const/16 v14, 0x540

    .line 459202
    move v8, v9

    .line 459203
    move v9, v0

    .line 459204
    invoke-static/range {v3 .. v14}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 459207
    :cond_1c7
    :goto_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459209
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lpg2/w2;->a:Lpg2/j3;

    .line 458755
    .line 458756
    iget-object v2, v1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 458757
    .line 458758
    iget-boolean v2, v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 458759
    .line 458760
    if-eqz v2, :cond_c

    .line 458761
    .line 458762
    goto/16 :goto_1c7

    .line 458763
    .line 458764
    :cond_c
    iget-object v2, v1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458765
    .line 458766
    if-eqz v2, :cond_1c7

    .line 458767
    .line 458768
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 458769
    .line 458770
    if-nez v2, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_1c7

    .line 458773
    .line 458774
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    new-instance v10, Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v1}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458789
    .line 458790
    if-eqz v4, :cond_40

    .line 458791
    .line 458792
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    if-eqz v4, :cond_40

    .line 458797
    .line 458798
    iget-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 458799
    .line 458800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    const-string v6, "is_background"

    .line 458805
    .line 458806
    invoke-virtual {v3, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    const-string v5, "ai_image_start_position"

    .line 458810
    .line 458811
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    new-instance v4, Ljava/util/HashSet;

    .line 458817
    .line 458818
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    new-instance v5, Ljava/util/HashMap;

    .line 458822
    .line 458823
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    new-instance v6, Ljava/util/HashSet;

    .line 458827
    .line 458828
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    iget-object v8, v1, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 458832
    .line 458833
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v8

    .line 458837
    iget-object v8, v8, Lvr2/h;->h:Ljava/util/List;

    .line 458838
    .line 458839
    check-cast v8, Ljava/util/ArrayList;

    .line 458840
    .line 458841
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    const/4 v12, 0x0

    .line 458846
    const/4 v13, 0x0

    .line 458847
    const/4 v14, 0x0

    .line 458848
    :goto_60
    if-ge v12, v8, :cond_93

    .line 458849
    .line 458850
    iget-object v15, v1, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 458851
    .line 458852
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v15

    .line 458856
    if-nez v15, :cond_80

    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v15

    .line 458862
    if-eqz v15, :cond_78

    .line 458863
    .line 458864
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v15

    .line 458868
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    goto :goto_90

    .line 458872
    :cond_78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v15

    .line 458876
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    goto :goto_90

    .line 458880
    :cond_80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v14

    .line 458884
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458885
    .line 458886
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    if-nez v13, :cond_8e

    .line 458890
    .line 458891
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458892
    .line 458893
    move-object v13, v9

    .line 458894
    :cond_8e
    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458895
    .line 458896
    :goto_90
    add-int/lit8 v12, v12, 0x1

    .line 458897
    .line 458898
    goto :goto_60

    .line 458899
    :cond_93
    iget-object v6, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458900
    .line 458901
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458902
    .line 458903
    .line 458904
    move-result v6

    .line 458905
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v6

    .line 458909
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 458910
    .line 458911
    if-eqz v6, :cond_a6

    .line 458912
    .line 458913
    invoke-static {v6}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v6

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v6, 0x0

    .line 458919
    :goto_a7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    const/4 v9, 0x1

    .line 458924
    const/4 v12, 0x0

    .line 458925
    const/4 v15, 0x0

    .line 458926
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v16

    .line 458930
    if-eqz v16, :cond_15c

    .line 458931
    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v16

    .line 458936
    add-int/lit8 v17, v12, 0x1

    .line 458937
    .line 458938
    if-gez v12, :cond_bf

    .line 458939
    .line 458940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    move-object/from16 v11, v16

    .line 458944
    .line 458945
    check-cast v11, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 458946
    .line 458947
    invoke-static {v11}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v8

    .line 458951
    if-eqz v8, :cond_152

    .line 458952
    .line 458953
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-ne v12, v0, :cond_d4

    .line 458960
    .line 458961
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 458962
    .line 458963
    goto :goto_f6

    .line 458964
    :cond_d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v0

    .line 458972
    if-eqz v0, :cond_e9

    .line 458973
    .line 458974
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    check-cast v0, Landroid/view/View;

    .line 458983
    .line 458984
    goto :goto_f6

    .line 458985
    :cond_e9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    if-eqz v0, :cond_f5

    .line 458994
    .line 458995
    move-object v0, v13

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v0, v14

    .line 458998
    :goto_f6
    if-nez v0, :cond_fa

    .line 458999
    .line 459000
    iget-object v0, v1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 459001
    .line 459002
    :cond_fa
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459003
    .line 459004
    move-object/from16 v18, v2

    .line 459005
    .line 459006
    const/4 v2, 0x1

    .line 459007
    invoke-static {v0, v12, v8, v2}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iget-object v2, v1, Lpg2/j3;->l:Ldh2/t;

    .line 459012
    .line 459013
    invoke-virtual {v2, v12}, Lzg2/e;->c(I)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v2

    .line 459017
    if-eqz v2, :cond_122

    .line 459018
    .line 459019
    iget-object v2, v1, Lpg2/j3;->l:Ldh2/t;

    .line 459020
    .line 459021
    invoke-virtual {v2, v12}, Lzg2/e;->a(I)Lah2/a;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    if-eqz v2, :cond_116

    .line 459026
    .line 459027
    iget-object v9, v2, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 459028
    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v9, 0x0

    .line 459031
    :goto_117
    iput-object v9, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmap:Landroid/graphics/Bitmap;

    .line 459032
    .line 459033
    if-eqz v2, :cond_11e

    .line 459034
    .line 459035
    iget-object v2, v2, Lah2/a;->a:Ljava/lang/String;

    .line 459036
    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, 0x0

    .line 459039
    :goto_11f
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmapKey:Ljava/lang/String;

    .line 459040
    .line 459041
    const/4 v9, 0x0

    .line 459042
    :cond_122
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 459043
    .line 459044
    iput-object v2, v0, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v0

    .line 459053
    if-eqz v0, :cond_136

    .line 459054
    .line 459055
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    const/4 v2, 0x1

    .line 459060
    sub-int/2addr v0, v2

    .line 459061
    move v15, v0

    .line 459062
    :cond_136
    new-instance v0, Lte2/h;

    .line 459063
    .line 459064
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 459068
    .line 459069
    .line 459070
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 459071
    .line 459072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v8}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v2

    .line 459079
    invoke-virtual {v0, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v0}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    goto :goto_154

    .line 459090
    :cond_152
    move-object/from16 v18, v2

    .line 459091
    .line 459092
    :goto_154
    move-object/from16 v0, p0

    .line 459093
    .line 459094
    move/from16 v12, v17

    .line 459095
    .line 459096
    move-object/from16 v2, v18

    .line 459097
    .line 459098
    goto/16 :goto_ae

    .line 459099
    .line 459100
    :cond_15c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459101
    .line 459102
    .line 459103
    move-result v0

    .line 459104
    if-eqz v0, :cond_163

    .line 459105
    .line 459106
    goto :goto_1c7

    .line 459107
    :cond_163
    if-ltz v15, :cond_16d

    .line 459108
    .line 459109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459110
    .line 459111
    .line 459112
    move-result v0

    .line 459113
    if-ge v15, v0, :cond_16d

    .line 459114
    .line 459115
    const/4 v2, 0x1

    .line 459116
    goto :goto_16e

    .line 459117
    :cond_16d
    const/4 v2, 0x0

    .line 459118
    :goto_16e
    if-eqz v2, :cond_172

    .line 459119
    .line 459120
    move v6, v15

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    const/4 v6, 0x0

    .line 459123
    :goto_173
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459124
    .line 459125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459126
    .line 459127
    .line 459128
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v0

    .line 459132
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 459133
    .line 459134
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    .line 459140
    .line 459141
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 459142
    .line 459143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    sget v3, Ljb2/f;->a:I

    .line 459148
    .line 459149
    const/4 v3, 0x1

    .line 459150
    invoke-virtual {v0, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v5

    .line 459154
    new-instance v12, Landroid/os/Bundle;

    .line 459155
    .line 459156
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 459157
    .line 459158
    .line 459159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v0

    .line 459163
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 459164
    .line 459165
    invoke-interface {v0}, Lct5/g;->G1()I

    .line 459166
    .line 459167
    .line 459168
    move-result v0

    .line 459169
    const-string v2, "image_mask_color"

    .line 459170
    .line 459171
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459172
    .line 459173
    .line 459174
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 459179
    .line 459180
    if-eqz v0, :cond_1c7

    .line 459181
    .line 459182
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v3

    .line 459186
    if-eqz v3, :cond_1c7

    .line 459187
    .line 459188
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v4

    .line 459192
    const-string v0, ""

    .line 459193
    .line 459194
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    const/4 v0, 0x1

    .line 459198
    const/4 v11, 0x0

    .line 459199
    const/4 v13, 0x0

    .line 459200
    const/16 v14, 0x540

    .line 459201
    .line 459202
    move v8, v9

    .line 459203
    move v9, v0

    .line 459204
    invoke-static/range {v3 .. v14}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 459205
    .line 459206
    .line 459207
    :cond_1c7
    :goto_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459208
    .line 459209
    return-object v0
.end method


