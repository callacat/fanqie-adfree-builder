## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    if-eqz p1, :cond_21

    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104904
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    move-object v1, v0

    .line 17104909
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    const/16 v9, 0xfb

    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104928
    goto :goto_3e

    .line 17104929
    :cond_21
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104931
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/16 v10, 0xfb

    .line 17104948
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_21

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    move-object v1, v0

    .line 17104909
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    const/16 v9, 0xfb

    .line 17104920
    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3e

    .line 17104929
    :cond_21
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/16 v10, 0xfb

    .line 17104947
    .line 17104948
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


