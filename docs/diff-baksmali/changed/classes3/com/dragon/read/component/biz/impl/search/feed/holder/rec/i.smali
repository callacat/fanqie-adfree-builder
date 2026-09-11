## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 327685
    if-eqz v0, :cond_76

    .line 327687
    new-instance v1, Lwo5/e;

    .line 327689
    invoke-direct {v1}, Lwo5/e;-><init>()V

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327694
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    iput-object v3, v1, Lwo5/e;->a:Ljava/lang/String;

    .line 327699
    iget-object v4, v2, Lro5/c;->j:Ljava/lang/String;

    .line 327701
    iput-object v4, v1, Lwo5/e;->e:Ljava/lang/String;

    .line 327703
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 327705
    iput-object v4, v1, Lwo5/e;->d:Ljava/lang/String;

    .line 327707
    iget v2, v2, Lro5/c;->o:I

    .line 327709
    iput v2, v1, Lwo5/e;->f:I

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lwo5/e;->b:Ljava/lang/String;

    .line 327717
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327719
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327721
    iput-object v4, v1, Lwo5/e;->h:Ljava/lang/String;

    .line 327723
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327725
    iget-object v5, v4, Lro5/c;->i:Lso5/d;

    .line 327727
    if-eqz v5, :cond_34

    .line 327729
    iget-object v6, v5, Lso5/d;->c:Ljava/lang/String;

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v6, v3

    .line 327733
    :goto_35
    iput-object v6, v1, Lwo5/e;->i:Ljava/lang/String;

    .line 327735
    if-eqz v5, :cond_3c

    .line 327737
    iget-object v6, v5, Lso5/d;->d:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v6, v3

    .line 327741
    :goto_3d
    iput-object v6, v1, Lwo5/e;->j:Ljava/lang/String;

    .line 327743
    if-eqz v5, :cond_44

    .line 327745
    iget-object v6, v5, Lso5/d;->i:Ljava/lang/String;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v6, v3

    .line 327749
    :goto_45
    iput-object v6, v1, Lwo5/e;->k:Ljava/lang/String;

    .line 327751
    if-eqz v5, :cond_4c

    .line 327753
    iget-object v5, v5, Lso5/d;->b:Ljava/lang/String;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v5, v3

    .line 327757
    :goto_4d
    iput-object v5, v1, Lwo5/e;->g:Ljava/lang/String;

    .line 327759
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 327761
    iput-object v2, v1, Lwo5/e;->l:Ljava/lang/String;

    .line 327763
    const-string v2, "search_result"

    .line 327765
    iput-object v2, v1, Lwo5/e;->c:Ljava/lang/String;

    .line 327767
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 327772
    move-result v4

    .line 327773
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327776
    move-result-object v2

    .line 327777
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 327779
    if-eqz v2, :cond_69

    .line 327781
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 327784
    move-result-object v3

    .line 327785
    :cond_69
    if-nez v3, :cond_6d

    .line 327787
    const-string v3, ""

    .line 327789
    :cond_6d
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 327792
    move-result-object v0

    .line 327793
    iput-object v0, v1, Lwo5/e;->o:Ldo5/a;

    .line 327795
    invoke-virtual {v1}, Lwo5/e;->a()V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 327684
    .line 327685
    if-eqz v0, :cond_76

    .line 327686
    .line 327687
    new-instance v1, Lwo5/e;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lwo5/e;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327693
    .line 327694
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    iput-object v3, v1, Lwo5/e;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v4, v2, Lro5/c;->j:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v4, v1, Lwo5/e;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v4, v1, Lwo5/e;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    iget v2, v2, Lro5/c;->o:I

    .line 327708
    .line 327709
    iput v2, v1, Lwo5/e;->f:I

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lwo5/e;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327718
    .line 327719
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v4, v1, Lwo5/e;->h:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327724
    .line 327725
    iget-object v5, v4, Lro5/c;->i:Lso5/d;

    .line 327726
    .line 327727
    if-eqz v5, :cond_34

    .line 327728
    .line 327729
    iget-object v6, v5, Lso5/d;->c:Ljava/lang/String;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v6, v3

    .line 327733
    :goto_35
    iput-object v6, v1, Lwo5/e;->i:Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v5, :cond_3c

    .line 327736
    .line 327737
    iget-object v6, v5, Lso5/d;->d:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v6, v3

    .line 327741
    :goto_3d
    iput-object v6, v1, Lwo5/e;->j:Ljava/lang/String;

    .line 327742
    .line 327743
    if-eqz v5, :cond_44

    .line 327744
    .line 327745
    iget-object v6, v5, Lso5/d;->i:Ljava/lang/String;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v6, v3

    .line 327749
    :goto_45
    iput-object v6, v1, Lwo5/e;->k:Ljava/lang/String;

    .line 327750
    .line 327751
    if-eqz v5, :cond_4c

    .line 327752
    .line 327753
    iget-object v5, v5, Lso5/d;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v5, v3

    .line 327757
    :goto_4d
    iput-object v5, v1, Lwo5/e;->g:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v2, v1, Lwo5/e;->l:Ljava/lang/String;

    .line 327762
    .line 327763
    const-string v2, "search_result"

    .line 327764
    .line 327765
    iput-object v2, v1, Lwo5/e;->c:Ljava/lang/String;

    .line 327766
    .line 327767
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 327778
    .line 327779
    if-eqz v2, :cond_69

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    :cond_69
    if-nez v3, :cond_6d

    .line 327786
    .line 327787
    const-string v3, ""

    .line 327788
    .line 327789
    :cond_6d
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    iput-object v0, v1, Lwo5/e;->o:Ldo5/a;

    .line 327794
    .line 327795
    invoke-virtual {v1}, Lwo5/e;->a()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p4

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, 0x3bfb27cd

    .line 67633165
    move-object/from16 v5, p3

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v5, :cond_23

    .line 67633176
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit16 v7, v2, 0x180

    .line 67633190
    if-nez v7, :cond_34

    .line 67633192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v7

    .line 67633196
    if-eqz v7, :cond_31

    .line 67633198
    const/16 v7, 0x100

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v7, 0x80

    .line 67633203
    :goto_33
    or-int/2addr v5, v7

    .line 67633204
    :cond_34
    and-int/lit16 v7, v5, 0x83

    .line 67633206
    const/16 v8, 0x82

    .line 67633208
    if-eq v7, v8, :cond_3c

    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633215
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_2f9

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v7

    .line 67633225
    if-eqz v7, :cond_51

    .line 67633227
    const/4 v7, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent (KmpResultCategoryRecHolder.kt:102)"

    .line 67633230
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    const v4, 0x29d083fc

    .line 67633236
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633239
    const v4, 0x4c5de2

    .line 67633242
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633245
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633248
    move-result v5

    .line 67633249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633252
    move-result-object v7

    .line 67633253
    if-nez v5, :cond_6f

    .line 67633255
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633257
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633260
    move-result-object v5

    .line 67633261
    if-ne v7, v5, :cond_79

    .line 67633263
    :cond_6f
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633265
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633267
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lxh5/j;)V

    .line 67633270
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633273
    :cond_79
    move-object v14, v7

    .line 67633274
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633279
    iput-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633287
    move-result v5

    .line 67633288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633291
    move-result-object v7

    .line 67633292
    if-nez v5, :cond_96

    .line 67633294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    move-result-object v5

    .line 67633300
    if-ne v7, v5, :cond_9e

    .line 67633302
    :cond_96
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c;

    .line 67633304
    invoke-direct {v7, v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;)V

    .line 67633307
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633310
    :cond_9e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633315
    const/4 v5, 0x6

    .line 67633316
    invoke-static {v3, v5, v6, v15, v7}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67633319
    move-result-object v13

    .line 67633320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633323
    move-result-object v5

    .line 67633324
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633329
    move-result-object v7

    .line 67633330
    if-ne v5, v7, :cond_bd

    .line 67633332
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633334
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633337
    move-result-object v5

    .line 67633338
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633341
    :cond_bd
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67633343
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633345
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633348
    move-result-object v7

    .line 67633349
    move-object v12, v7

    .line 67633350
    check-cast v12, Lc1/e;

    .line 67633352
    const v7, -0x615d173a

    .line 67633355
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633361
    move-result v7

    .line 67633362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633365
    move-result v8

    .line 67633366
    or-int/2addr v7, v8

    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v8

    .line 67633371
    if-nez v7, :cond_e3

    .line 67633373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633376
    move-result-object v7

    .line 67633377
    if-ne v8, v7, :cond_eb

    .line 67633379
    :cond_e3
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d;

    .line 67633381
    invoke-direct {v8, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;)V

    .line 67633384
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    :cond_eb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    invoke-static {v14, v8, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633395
    const/16 v7, 0xc

    .line 67633397
    int-to-float v7, v7

    .line 67633398
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633400
    const/16 v8, 0xa

    .line 67633402
    int-to-float v8, v8

    .line 67633403
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633405
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633408
    move-result-object v17

    .line 67633409
    const/16 v10, 0x8

    .line 67633411
    int-to-float v10, v10

    .line 67633412
    new-instance v9, Lc1/i;

    .line 67633414
    invoke-direct {v9, v10}, Lc1/i;-><init>(F)V

    .line 67633417
    const/16 v19, 0x0

    .line 67633419
    const/16 v20, 0x0

    .line 67633421
    const/16 v21, 0x0

    .line 67633423
    const/16 v22, 0x0

    .line 67633425
    const/16 v23, 0x1e

    .line 67633427
    move-object/from16 v18, v9

    .line 67633429
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633432
    move-result-object v9

    .line 67633433
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633438
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633441
    move-result-object v10

    .line 67633442
    move-object/from16 v25, v5

    .line 67633444
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67633447
    move-result-wide v4

    .line 67633448
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v17

    .line 67633452
    const/16 v18, 0x0

    .line 67633454
    const/16 v22, 0xd

    .line 67633456
    move/from16 v19, v7

    .line 67633458
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633461
    move-result-object v4

    .line 67633462
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633469
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633474
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633476
    invoke-static {v5, v9, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633479
    move-result-object v5

    .line 67633480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633483
    move-result-wide v9

    .line 67633484
    const/16 v17, 0x20

    .line 67633486
    ushr-long v17, v9, v17

    .line 67633488
    xor-long v9, v9, v17

    .line 67633490
    long-to-int v10, v9

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633494
    move-result-object v9

    .line 67633495
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v4

    .line 67633499
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633509
    move-result-object v6

    .line 67633510
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633512
    if-eqz v6, :cond_2f4

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633520
    move-result v6

    .line 67633521
    if-eqz v6, :cond_177

    .line 67633523
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633526
    goto :goto_17a

    .line 67633527
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633530
    :goto_17a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633534
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633539
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633547
    move-result v5

    .line 67633548
    if-nez v5, :cond_19c

    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633553
    move-result-object v5

    .line 67633554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    move-result-object v6

    .line 67633558
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633561
    move-result v5

    .line 67633562
    if-nez v5, :cond_1aa

    .line 67633564
    :cond_19c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    move-result-object v5

    .line 67633568
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    move-result-object v5

    .line 67633575
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    :cond_1aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633580
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633585
    iget-object v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633587
    const/4 v4, 0x0

    .line 67633588
    const/4 v5, 0x2

    .line 67633589
    invoke-static {v11, v7, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633592
    move-result-object v4

    .line 67633593
    const v5, -0x3b311e3d

    .line 67633596
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 67633601
    if-eqz v5, :cond_1fb

    .line 67633603
    const/16 v18, 0x0

    .line 67633605
    const/16 v19, 0x0

    .line 67633607
    const/16 v20, 0x0

    .line 67633609
    const/16 v21, 0x0

    .line 67633611
    const v5, 0x4c5de2

    .line 67633614
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633617
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633620
    move-result v5

    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633624
    move-result-object v6

    .line 67633625
    if-nez v5, :cond_1e1

    .line 67633627
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633630
    move-result-object v5

    .line 67633631
    if-ne v6, v5, :cond_1e9

    .line 67633633
    :cond_1e1
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;

    .line 67633635
    invoke-direct {v6, v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;)V

    .line 67633638
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633641
    :cond_1e9
    move-object/from16 v22, v6

    .line 67633643
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    const/16 v23, 0xf

    .line 67633650
    const/16 v24, 0x0

    .line 67633652
    move-object/from16 v17, v11

    .line 67633654
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633657
    move-result-object v5

    .line 67633658
    goto :goto_1fc

    .line 67633659
    :cond_1fb
    move-object v5, v11

    .line 67633660
    :goto_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633663
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633666
    move-result-object v4

    .line 67633667
    const/4 v5, 0x0

    .line 67633668
    invoke-static {v3, v4, v15, v5, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633671
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67633673
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633676
    move-result v3

    .line 67633677
    const/4 v4, 0x1

    .line 67633678
    if-le v3, v4, :cond_251

    .line 67633680
    const v3, -0x2aed97dc

    .line 67633683
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633686
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633689
    move-result-object v3

    .line 67633690
    invoke-static {v3, v7, v8, v7, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633693
    move-result-object v5

    .line 67633694
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67633696
    const/4 v7, 0x1

    .line 67633697
    const/4 v8, 0x0

    .line 67633698
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;

    .line 67633700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633703
    sget-object v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633705
    const/4 v10, 0x0

    .line 67633706
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;

    .line 67633708
    move-object/from16 v4, v25

    .line 67633710
    invoke-direct {v3, v1, v14, v4, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/e;)V

    .line 67633713
    const v4, 0x64e685a3

    .line 67633716
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633719
    move-result-object v3

    .line 67633720
    const v4, 0x186186

    .line 67633723
    const/16 v17, 0x28

    .line 67633725
    move-object/from16 v26, v11

    .line 67633727
    move-object v11, v3

    .line 67633728
    move-object v3, v12

    .line 67633729
    move-object v12, v15

    .line 67633730
    move-object/from16 v18, v13

    .line 67633732
    move v13, v4

    .line 67633733
    move-object v4, v14

    .line 67633734
    move/from16 v14, v17

    .line 67633736
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633742
    move-object/from16 v5, v26

    .line 67633744
    goto :goto_273

    .line 67633745
    :cond_251
    move-object/from16 v26, v11

    .line 67633747
    move-object v3, v12

    .line 67633748
    move-object/from16 v18, v13

    .line 67633750
    move-object v4, v14

    .line 67633751
    const v5, -0x2ad89e14

    .line 67633754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633757
    const v5, -0x6c2c8391

    .line 67633760
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    move-object/from16 v5, v26

    .line 67633765
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633768
    move-result-object v6

    .line 67633769
    const/4 v7, 0x0

    .line 67633770
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633779
    :goto_273
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 67633781
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633784
    move-result-object v6

    .line 67633785
    check-cast v6, Ljava/lang/Number;

    .line 67633787
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633790
    move-result v6

    .line 67633791
    if-lez v6, :cond_29c

    .line 67633793
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633796
    move-result-object v5

    .line 67633797
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 67633799
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633802
    move-result-object v6

    .line 67633803
    check-cast v6, Ljava/lang/Number;

    .line 67633805
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633808
    move-result v6

    .line 67633809
    invoke-interface {v3, v6}, Lc1/e;->f1(I)F

    .line 67633812
    move-result v3

    .line 67633813
    new-instance v6, Lc1/i;

    .line 67633815
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633818
    move-result-object v3

    .line 67633819
    goto :goto_2a0

    .line 67633820
    :cond_29c
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633823
    move-result-object v3

    .line 67633824
    :goto_2a0
    move-object v6, v3

    .line 67633825
    const/4 v7, 0x0

    .line 67633826
    const/4 v8, 0x0

    .line 67633827
    const/4 v9, 0x0

    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/4 v11, 0x0

    .line 67633830
    const/4 v12, 0x0

    .line 67633831
    const/4 v13, 0x0

    .line 67633832
    const v3, 0x6e3c21fe

    .line 67633835
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633841
    move-result-object v3

    .line 67633842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633845
    move-result-object v5

    .line 67633846
    if-ne v3, v5, :cond_2c0

    .line 67633848
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f;

    .line 67633850
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f;-><init>()V

    .line 67633853
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633856
    :cond_2c0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633858
    move-object v5, v15

    .line 67633859
    move-object v15, v3

    .line 67633860
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633863
    const/16 v16, 0x0

    .line 67633865
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;

    .line 67633867
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;)V

    .line 67633870
    const v4, 0x72e437f3

    .line 67633873
    invoke-static {v4, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633876
    move-result-object v17

    .line 67633877
    const/high16 v19, 0x6000000

    .line 67633879
    const/16 v20, 0x186

    .line 67633881
    const/16 v21, 0xafc

    .line 67633883
    const/4 v14, 0x0

    .line 67633884
    move-object v3, v5

    .line 67633885
    move-object/from16 v5, v18

    .line 67633887
    move-object/from16 v18, v3

    .line 67633889
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67633892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633901
    move-result v4

    .line 67633902
    if-eqz v4, :cond_2fd

    .line 67633904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633907
    goto :goto_2fd

    .line 67633908
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633911
    const/4 v1, 0x0

    .line 67633912
    throw v1

    .line 67633913
    :cond_2f9
    move-object v3, v15

    .line 67633914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633917
    :cond_2fd
    :goto_2fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633920
    move-result-object v3

    .line 67633921
    if-eqz v3, :cond_30d

    .line 67633923
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g;

    .line 67633925
    move/from16 v5, p2

    .line 67633927
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;II)V

    .line 67633930
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633933
    :cond_30d
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p4

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x3bfb27cd

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p3

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v5, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633181
    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit16 v7, v2, 0x180

    .line 67633189
    .line 67633190
    if-nez v7, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v7

    .line 67633196
    if-eqz v7, :cond_31

    .line 67633197
    .line 67633198
    const/16 v7, 0x100

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v7, 0x80

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v5, v7

    .line 67633204
    :cond_34
    and-int/lit16 v7, v5, 0x83

    .line 67633205
    .line 67633206
    const/16 v8, 0x82

    .line 67633207
    .line 67633208
    if-eq v7, v8, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v7, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v7, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v7

    .line 67633219
    if-eqz v7, :cond_2f9

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v7

    .line 67633225
    if-eqz v7, :cond_51

    .line 67633226
    .line 67633227
    const/4 v7, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent (KmpResultCategoryRecHolder.kt:102)"

    .line 67633229
    .line 67633230
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    const v4, 0x29d083fc

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633237
    .line 67633238
    .line 67633239
    const v4, 0x4c5de2

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v5

    .line 67633249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v7

    .line 67633253
    if-nez v5, :cond_6f

    .line 67633254
    .line 67633255
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633256
    .line 67633257
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    if-ne v7, v5, :cond_79

    .line 67633262
    .line 67633263
    :cond_6f
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633264
    .line 67633265
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633266
    .line 67633267
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lxh5/j;)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633271
    .line 67633272
    .line 67633273
    :cond_79
    move-object v14, v7

    .line 67633274
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633275
    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633277
    .line 67633278
    .line 67633279
    iput-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 67633280
    .line 67633281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v5

    .line 67633288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v7

    .line 67633292
    if-nez v5, :cond_96

    .line 67633293
    .line 67633294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633295
    .line 67633296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v5

    .line 67633300
    if-ne v7, v5, :cond_9e

    .line 67633301
    .line 67633302
    :cond_96
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c;

    .line 67633303
    .line 67633304
    invoke-direct {v7, v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633308
    .line 67633309
    .line 67633310
    :cond_9e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633311
    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633313
    .line 67633314
    .line 67633315
    const/4 v5, 0x6

    .line 67633316
    invoke-static {v3, v5, v6, v15, v7}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v13

    .line 67633320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v5

    .line 67633324
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633325
    .line 67633326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v7

    .line 67633330
    if-ne v5, v7, :cond_bd

    .line 67633331
    .line 67633332
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633333
    .line 67633334
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v5

    .line 67633338
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    :cond_bd
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67633342
    .line 67633343
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633344
    .line 67633345
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v7

    .line 67633349
    move-object v12, v7

    .line 67633350
    check-cast v12, Lc1/e;

    .line 67633351
    .line 67633352
    const v7, -0x615d173a

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v7

    .line 67633362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v8

    .line 67633366
    or-int/2addr v7, v8

    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v8

    .line 67633371
    if-nez v7, :cond_e3

    .line 67633372
    .line 67633373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v7

    .line 67633377
    if-ne v8, v7, :cond_eb

    .line 67633378
    .line 67633379
    :cond_e3
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d;

    .line 67633380
    .line 67633381
    invoke-direct {v8, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    .line 67633386
    .line 67633387
    :cond_eb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633388
    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-static {v14, v8, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633393
    .line 67633394
    .line 67633395
    const/16 v7, 0xc

    .line 67633396
    .line 67633397
    int-to-float v7, v7

    .line 67633398
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633399
    .line 67633400
    const/16 v8, 0xa

    .line 67633401
    .line 67633402
    int-to-float v8, v8

    .line 67633403
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633404
    .line 67633405
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v17

    .line 67633409
    const/16 v10, 0x8

    .line 67633410
    .line 67633411
    int-to-float v10, v10

    .line 67633412
    new-instance v9, Lc1/i;

    .line 67633413
    .line 67633414
    invoke-direct {v9, v10}, Lc1/i;-><init>(F)V

    .line 67633415
    .line 67633416
    .line 67633417
    const/16 v19, 0x0

    .line 67633418
    .line 67633419
    const/16 v20, 0x0

    .line 67633420
    .line 67633421
    const/16 v21, 0x0

    .line 67633422
    .line 67633423
    const/16 v22, 0x0

    .line 67633424
    .line 67633425
    const/16 v23, 0x1e

    .line 67633426
    .line 67633427
    move-object/from16 v18, v9

    .line 67633428
    .line 67633429
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v9

    .line 67633433
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633434
    .line 67633435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v10

    .line 67633442
    move-object/from16 v25, v5

    .line 67633443
    .line 67633444
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-wide v4

    .line 67633448
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v17

    .line 67633452
    const/16 v18, 0x0

    .line 67633453
    .line 67633454
    const/16 v22, 0xd

    .line 67633455
    .line 67633456
    move/from16 v19, v7

    .line 67633457
    .line 67633458
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v4

    .line 67633462
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633463
    .line 67633464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633468
    .line 67633469
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633470
    .line 67633471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633475
    .line 67633476
    invoke-static {v5, v9, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v5

    .line 67633480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-wide v9

    .line 67633484
    const/16 v17, 0x20

    .line 67633485
    .line 67633486
    ushr-long v17, v9, v17

    .line 67633487
    .line 67633488
    xor-long v9, v9, v17

    .line 67633489
    .line 67633490
    long-to-int v10, v9

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v9

    .line 67633495
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v4

    .line 67633499
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633500
    .line 67633501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    .line 67633503
    .line 67633504
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633505
    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v6

    .line 67633510
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    if-eqz v6, :cond_2f4

    .line 67633513
    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v6

    .line 67633521
    if-eqz v6, :cond_177

    .line 67633522
    .line 67633523
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633524
    .line 67633525
    .line 67633526
    goto :goto_17a

    .line 67633527
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633528
    .line 67633529
    .line 67633530
    :goto_17a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633531
    .line 67633532
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633533
    .line 67633534
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633535
    .line 67633536
    .line 67633537
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633538
    .line 67633539
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    .line 67633541
    .line 67633542
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633543
    .line 67633544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v5

    .line 67633548
    if-nez v5, :cond_19c

    .line 67633549
    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v5

    .line 67633554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v6

    .line 67633558
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v5

    .line 67633562
    if-nez v5, :cond_1aa

    .line 67633563
    .line 67633564
    :cond_19c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v5

    .line 67633568
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v5

    .line 67633575
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633576
    .line 67633577
    .line 67633578
    :cond_1aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633579
    .line 67633580
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633584
    .line 67633585
    iget-object v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633586
    .line 67633587
    const/4 v4, 0x0

    .line 67633588
    const/4 v5, 0x2

    .line 67633589
    invoke-static {v11, v7, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v4

    .line 67633593
    const v5, -0x3b311e3d

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633597
    .line 67633598
    .line 67633599
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 67633600
    .line 67633601
    if-eqz v5, :cond_1fb

    .line 67633602
    .line 67633603
    const/16 v18, 0x0

    .line 67633604
    .line 67633605
    const/16 v19, 0x0

    .line 67633606
    .line 67633607
    const/16 v20, 0x0

    .line 67633608
    .line 67633609
    const/16 v21, 0x0

    .line 67633610
    .line 67633611
    const v5, 0x4c5de2

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v5

    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v6

    .line 67633625
    if-nez v5, :cond_1e1

    .line 67633626
    .line 67633627
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v5

    .line 67633631
    if-ne v6, v5, :cond_1e9

    .line 67633632
    .line 67633633
    :cond_1e1
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;

    .line 67633634
    .line 67633635
    invoke-direct {v6, v14}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    move-object/from16 v22, v6

    .line 67633642
    .line 67633643
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633644
    .line 67633645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633646
    .line 67633647
    .line 67633648
    const/16 v23, 0xf

    .line 67633649
    .line 67633650
    const/16 v24, 0x0

    .line 67633651
    .line 67633652
    move-object/from16 v17, v11

    .line 67633653
    .line 67633654
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v5

    .line 67633658
    goto :goto_1fc

    .line 67633659
    :cond_1fb
    move-object v5, v11

    .line 67633660
    :goto_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v4

    .line 67633667
    const/4 v5, 0x0

    .line 67633668
    invoke-static {v3, v4, v15, v5, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633669
    .line 67633670
    .line 67633671
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67633672
    .line 67633673
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v3

    .line 67633677
    const/4 v4, 0x1

    .line 67633678
    if-le v3, v4, :cond_251

    .line 67633679
    .line 67633680
    const v3, -0x2aed97dc

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v3

    .line 67633690
    invoke-static {v3, v7, v8, v7, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v5

    .line 67633694
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 67633695
    .line 67633696
    const/4 v7, 0x1

    .line 67633697
    const/4 v8, 0x0

    .line 67633698
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;

    .line 67633699
    .line 67633700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633701
    .line 67633702
    .line 67633703
    sget-object v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633704
    .line 67633705
    const/4 v10, 0x0

    .line 67633706
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;

    .line 67633707
    .line 67633708
    move-object/from16 v4, v25

    .line 67633709
    .line 67633710
    invoke-direct {v3, v1, v14, v4, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/e;)V

    .line 67633711
    .line 67633712
    .line 67633713
    const v4, 0x64e685a3

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v3

    .line 67633720
    const v4, 0x186186

    .line 67633721
    .line 67633722
    .line 67633723
    const/16 v17, 0x28

    .line 67633724
    .line 67633725
    move-object/from16 v26, v11

    .line 67633726
    .line 67633727
    move-object v11, v3

    .line 67633728
    move-object v3, v12

    .line 67633729
    move-object v12, v15

    .line 67633730
    move-object/from16 v18, v13

    .line 67633731
    .line 67633732
    move v13, v4

    .line 67633733
    move-object v4, v14

    .line 67633734
    move/from16 v14, v17

    .line 67633735
    .line 67633736
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633740
    .line 67633741
    .line 67633742
    move-object/from16 v5, v26

    .line 67633743
    .line 67633744
    goto :goto_273

    .line 67633745
    :cond_251
    move-object/from16 v26, v11

    .line 67633746
    .line 67633747
    move-object v3, v12

    .line 67633748
    move-object/from16 v18, v13

    .line 67633749
    .line 67633750
    move-object v4, v14

    .line 67633751
    const v5, -0x2ad89e14

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633755
    .line 67633756
    .line 67633757
    const v5, -0x6c2c8391

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633761
    .line 67633762
    .line 67633763
    move-object/from16 v5, v26

    .line 67633764
    .line 67633765
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v6

    .line 67633769
    const/4 v7, 0x0

    .line 67633770
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633771
    .line 67633772
    .line 67633773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633777
    .line 67633778
    .line 67633779
    :goto_273
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 67633780
    .line 67633781
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v6

    .line 67633785
    check-cast v6, Ljava/lang/Number;

    .line 67633786
    .line 67633787
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633788
    .line 67633789
    .line 67633790
    move-result v6

    .line 67633791
    if-lez v6, :cond_29c

    .line 67633792
    .line 67633793
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v5

    .line 67633797
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 67633798
    .line 67633799
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v6

    .line 67633803
    check-cast v6, Ljava/lang/Number;

    .line 67633804
    .line 67633805
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633806
    .line 67633807
    .line 67633808
    move-result v6

    .line 67633809
    invoke-interface {v3, v6}, Lc1/e;->f1(I)F

    .line 67633810
    .line 67633811
    .line 67633812
    move-result v3

    .line 67633813
    new-instance v6, Lc1/i;

    .line 67633814
    .line 67633815
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v3

    .line 67633819
    goto :goto_2a0

    .line 67633820
    :cond_29c
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v3

    .line 67633824
    :goto_2a0
    move-object v6, v3

    .line 67633825
    const/4 v7, 0x0

    .line 67633826
    const/4 v8, 0x0

    .line 67633827
    const/4 v9, 0x0

    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/4 v11, 0x0

    .line 67633830
    const/4 v12, 0x0

    .line 67633831
    const/4 v13, 0x0

    .line 67633832
    const v3, 0x6e3c21fe

    .line 67633833
    .line 67633834
    .line 67633835
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v3

    .line 67633842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v5

    .line 67633846
    if-ne v3, v5, :cond_2c0

    .line 67633847
    .line 67633848
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f;

    .line 67633849
    .line 67633850
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f;-><init>()V

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633854
    .line 67633855
    .line 67633856
    :cond_2c0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633857
    .line 67633858
    move-object v5, v15

    .line 67633859
    move-object v15, v3

    .line 67633860
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633861
    .line 67633862
    .line 67633863
    const/16 v16, 0x0

    .line 67633864
    .line 67633865
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;

    .line 67633866
    .line 67633867
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;)V

    .line 67633868
    .line 67633869
    .line 67633870
    const v4, 0x72e437f3

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-static {v4, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v17

    .line 67633877
    const/high16 v19, 0x6000000

    .line 67633878
    .line 67633879
    const/16 v20, 0x186

    .line 67633880
    .line 67633881
    const/16 v21, 0xafc

    .line 67633882
    .line 67633883
    const/4 v14, 0x0

    .line 67633884
    move-object v3, v5

    .line 67633885
    move-object/from16 v5, v18

    .line 67633886
    .line 67633887
    move-object/from16 v18, v3

    .line 67633888
    .line 67633889
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633899
    .line 67633900
    .line 67633901
    move-result v4

    .line 67633902
    if-eqz v4, :cond_2fd

    .line 67633903
    .line 67633904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633905
    .line 67633906
    .line 67633907
    goto :goto_2fd

    .line 67633908
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633909
    .line 67633910
    .line 67633911
    const/4 v1, 0x0

    .line 67633912
    throw v1

    .line 67633913
    :cond_2f9
    move-object v3, v15

    .line 67633914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633915
    .line 67633916
    .line 67633917
    :cond_2fd
    :goto_2fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v3

    .line 67633921
    if-eqz v3, :cond_30d

    .line 67633922
    .line 67633923
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g;

    .line 67633924
    .line 67633925
    move/from16 v5, p2

    .line 67633926
    .line 67633927
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;II)V

    .line 67633928
    .line 67633929
    .line 67633930
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633931
    .line 67633932
    .line 67633933
    :cond_30d
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


