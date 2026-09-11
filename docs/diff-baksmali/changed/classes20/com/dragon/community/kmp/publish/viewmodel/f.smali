## classes20/com/dragon/community/kmp/publish/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 327684
    iget-boolean v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->c:Z

    .line 327686
    new-instance v4, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327693
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    move-object v5, v0

    .line 327698
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 327700
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327703
    move-result v6

    .line 327704
    if-eqz v6, :cond_5f

    .line 327706
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v5

    .line 327710
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 327712
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 327715
    move-result v6

    .line 327716
    if-eqz v6, :cond_29

    .line 327718
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->b:Loa6/r2;

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 327723
    :goto_2b
    sget v6, Lao2/i;->a:I

    .line 327725
    if-nez v5, :cond_31

    .line 327727
    const/4 v5, 0x0

    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    invoke-static {v5}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327732
    move-result-object v5

    .line 327733
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327735
    if-eqz v6, :cond_3e

    .line 327737
    invoke-static {v5}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 327740
    move-result-object v5

    .line 327741
    goto :goto_59

    .line 327742
    :cond_3e
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327744
    if-eqz v6, :cond_4b

    .line 327746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327749
    move-result v6

    .line 327750
    if-nez v6, :cond_49

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/4 v6, 0x0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 327756
    :goto_4c
    if-nez v6, :cond_51

    .line 327758
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327763
    :goto_53
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327765
    invoke-static {v5}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 327768
    move-result-object v5

    .line 327769
    :goto_59
    if-eqz v5, :cond_11

    .line 327771
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    goto :goto_11

    .line 327775
    :cond_5f
    iget-object v6, v1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327777
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327780
    move-result-object v7

    .line 327781
    const/4 v8, 0x0

    .line 327782
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;

    .line 327784
    const/4 v5, 0x0

    .line 327785
    move-object v0, v9

    .line 327786
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327789
    const/4 v10, 0x2

    .line 327790
    const/4 v11, 0x0

    .line 327791
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 327683
    .line 327684
    iget-boolean v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/f;->c:Z

    .line 327685
    .line 327686
    new-instance v4, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    move-object v5, v0

    .line 327698
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 327699
    .line 327700
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v6

    .line 327704
    if-eqz v6, :cond_5f

    .line 327705
    .line 327706
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 327711
    .line 327712
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v6

    .line 327716
    if-eqz v6, :cond_29

    .line 327717
    .line 327718
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->b:Loa6/r2;

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 327722
    .line 327723
    :goto_2b
    sget v6, Lao2/i;->a:I

    .line 327724
    .line 327725
    if-nez v5, :cond_31

    .line 327726
    .line 327727
    const/4 v5, 0x0

    .line 327728
    goto :goto_59

    .line 327729
    :cond_31
    invoke-static {v5}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327734
    .line 327735
    if-eqz v6, :cond_3e

    .line 327736
    .line 327737
    invoke-static {v5}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    goto :goto_59

    .line 327742
    :cond_3e
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327743
    .line 327744
    if-eqz v6, :cond_4b

    .line 327745
    .line 327746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v6

    .line 327750
    if-nez v6, :cond_49

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/4 v6, 0x0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 327756
    :goto_4c
    if-nez v6, :cond_51

    .line 327757
    .line 327758
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327762
    .line 327763
    :goto_53
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327764
    .line 327765
    invoke-static {v5}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v5

    .line 327769
    :goto_59
    if-eqz v5, :cond_11

    .line 327770
    .line 327771
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    goto :goto_11

    .line 327775
    :cond_5f
    iget-object v6, v1, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327776
    .line 327777
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v7

    .line 327781
    const/4 v8, 0x0

    .line 327782
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;

    .line 327783
    .line 327784
    const/4 v5, 0x0

    .line 327785
    move-object v0, v9

    .line 327786
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327787
    .line 327788
    .line 327789
    const/4 v10, 0x2

    .line 327790
    const/4 v11, 0x0

    .line 327791
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327792
    .line 327793
    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    .line 327796
    return-object v0
.end method


