## classes19/v35/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv35/c;->a:Lv35/f;

    .line 17104898
    iget-object v1, p0, Lv35/c;->b:Lio/reactivex/SingleEmitter;

    .line 17104900
    check-cast p1, Ljava/io/Serializable;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, "default"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const-string v5, "PreviewImageModule"

    .line 17104911
    if-nez p1, :cond_28

    .line 17104913
    const-string p1, "previewWithEditEnable after edit finish, but no editInfo"

    .line 17104915
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104917
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    new-instance p1, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104928
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sput-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104935
    goto :goto_61

    .line 17104936
    :cond_28
    const-string v6, "previewWithEditEnable after edit finish, has editInfo, start loadImagesAndEmit"

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object v3, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17104945
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/util/List;

    .line 17104955
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/util/List;

    .line 17104961
    iget-object v0, v0, Lv35/f;->i:Lv35/b;

    .line 17104963
    iget-object v4, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104965
    if-nez v4, :cond_4e

    .line 17104967
    new-instance v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104969
    invoke-direct {v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104972
    iput-object v4, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104974
    :cond_4e
    iget-object v0, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104976
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104979
    move-result-object v0

    .line 17104980
    new-instance v3, Lv35/g;

    .line 17104982
    invoke-direct {v3, p1, v1}, Lv35/g;-><init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    .line 17104985
    new-instance p1, Lv35/h;

    .line 17104987
    invoke-direct {p1, v1}, Lv35/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104990
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    :goto_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv35/c;->a:Lv35/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv35/c;->b:Lio/reactivex/SingleEmitter;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/io/Serializable;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, "default"

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const-string v5, "PreviewImageModule"

    .line 17104910
    .line 17104911
    if-nez p1, :cond_28

    .line 17104912
    .line 17104913
    const-string p1, "previewWithEditEnable after edit finish, but no editInfo"

    .line 17104914
    .line 17104915
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance p1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sput-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104934
    .line 17104935
    goto :goto_61

    .line 17104936
    :cond_28
    const-string v6, "previewWithEditEnable after edit finish, has editInfo, start loadImagesAndEmit"

    .line 17104937
    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v3, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 17104944
    .line 17104945
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/util/List;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lv35/f;->i:Lv35/b;

    .line 17104962
    .line 17104963
    iget-object v4, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104964
    .line 17104965
    if-nez v4, :cond_4e

    .line 17104966
    .line 17104967
    new-instance v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104968
    .line 17104969
    invoke-direct {v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v4, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, v0, Lv35/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    new-instance v3, Lv35/g;

    .line 17104981
    .line 17104982
    invoke-direct {v3, p1, v1}, Lv35/g;-><init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance p1, Lv35/h;

    .line 17104986
    .line 17104987
    invoke-direct {p1, v1}, Lv35/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-object v2
.end method


