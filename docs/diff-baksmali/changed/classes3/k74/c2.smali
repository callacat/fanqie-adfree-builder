## classes3/k74/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lk74/a2;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104904
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104906
    if-eq p1, v1, :cond_45

    .line 17104908
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104910
    if-eq p1, v1, :cond_45

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104914
    if-eq p1, v1, :cond_45

    .line 17104916
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104918
    if-eq p1, v1, :cond_45

    .line 17104920
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104922
    if-eq p1, v1, :cond_45

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104926
    if-eq p1, v1, :cond_45

    .line 17104928
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    if-eq p1, v1, :cond_45

    .line 17104932
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104934
    if-eq p1, v1, :cond_45

    .line 17104936
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104938
    if-eq p1, v1, :cond_45

    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104942
    if-eq p1, v1, :cond_45

    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104946
    if-ne p1, v1, :cond_46

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 17104955
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 17104961
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    :cond_45
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lk74/a2;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104905
    .line 17104906
    if-eq p1, v1, :cond_45

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104909
    .line 17104910
    if-eq p1, v1, :cond_45

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104913
    .line 17104914
    if-eq p1, v1, :cond_45

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104917
    .line 17104918
    if-eq p1, v1, :cond_45

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104921
    .line 17104922
    if-eq p1, v1, :cond_45

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104925
    .line 17104926
    if-eq p1, v1, :cond_45

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104929
    .line 17104930
    if-eq p1, v1, :cond_45

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104933
    .line 17104934
    if-eq p1, v1, :cond_45

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104937
    .line 17104938
    if-eq p1, v1, :cond_45

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104941
    .line 17104942
    if-eq p1, v1, :cond_45

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104945
    .line 17104946
    if-ne p1, v1, :cond_46

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 17104960
    .line 17104961
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


