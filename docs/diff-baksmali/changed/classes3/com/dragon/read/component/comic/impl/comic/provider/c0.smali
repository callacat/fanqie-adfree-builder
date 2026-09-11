## classes3/com/dragon/read/component/comic/impl/comic/provider/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327688
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 327690
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327692
    check-cast v1, Ljava/lang/String;

    .line 327694
    invoke-static {v4, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 327704
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    const/4 v4, 0x0

    .line 327707
    new-array v4, v4, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v5, "deliver"

    .line 327715
    const-string v6, "ComicDataLoad  request refresh ad logic Success from network"

    .line 327717
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    if-eqz v0, :cond_4f

    .line 327722
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327730
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 327732
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 327737
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327754
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 327756
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/c0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 327689
    .line 327690
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v1, Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v4, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    const/4 v4, 0x0

    .line 327707
    new-array v4, v4, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v5, "deliver"

    .line 327714
    .line 327715
    const-string v6, "ComicDataLoad  request refresh ad logic Success from network"

    .line 327716
    .line 327717
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    if-eqz v0, :cond_4f

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 327731
    .line 327732
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 327736
    .line 327737
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 327755
    .line 327756
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


