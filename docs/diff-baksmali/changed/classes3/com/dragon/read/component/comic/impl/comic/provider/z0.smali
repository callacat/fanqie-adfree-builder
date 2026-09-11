## classes3/com/dragon/read/component/comic/impl/comic/provider/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->c:Lv92/f;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 327688
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327690
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 327693
    move-result-object v4

    .line 327694
    iget-object v5, v2, Lv92/f;->b:Ljava/util/List;

    .line 327696
    invoke-interface {v4, v0, v1, v5}, Loe4/g;->replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327699
    iget-object v0, v3, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 327701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327706
    invoke-virtual {v0}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 327712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "unlockCallBack, reload chapterId: "

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, ", success"

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, "deliver"

    .line 327745
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->c:Lv92/f;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327689
    .line 327690
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    iget-object v5, v2, Lv92/f;->b:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-interface {v4, v0, v1, v5}, Loe4/g;->replacePageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v3, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 327711
    .line 327712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v3, "unlockCallBack, reload chapterId: "

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, ", success"

    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, "deliver"

    .line 327744
    .line 327745
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


