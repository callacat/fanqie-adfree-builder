## classes5/com/dragon/read/kmp/story/impl/album/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/l;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k:Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 17104918
    invoke-interface {p1, v1}, Ljr5/a;->g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V

    .line 17104921
    new-instance p1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104928
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17104930
    invoke-interface {v1, v3}, Ljr5/a;->h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 17104936
    if-nez v3, :cond_39

    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104940
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17104942
    iget-object v4, v4, Lkr5/a;->a:Ljava/lang/String;

    .line 17104944
    invoke-interface {v3}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_39

    .line 17104950
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    :cond_39
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17104955
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104958
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i(Ljava/util/List;Z)V

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j1()V

    .line 17104971
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$b;

    .line 17104973
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/l;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k:Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 17104917
    .line 17104918
    invoke-interface {p1, v1}, Ljr5/a;->g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104927
    .line 17104928
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v3}, Ljr5/a;->h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 17104935
    .line 17104936
    if-nez v3, :cond_39

    .line 17104937
    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17104939
    .line 17104940
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17104941
    .line 17104942
    iget-object v4, v4, Lkr5/a;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i(Ljava/util/List;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j1()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$b;

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p1
.end method


