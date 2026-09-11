## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104900
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "audio_detail_view_model_get_focus_chapter_index"

    .line 17104907
    invoke-static {v1, v0}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_4a

    .line 17104913
    iget v1, v0, Lau5/h;->b:I

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_43

    .line 17104934
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104936
    if-nez v1, :cond_43

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_43

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    move-result p1

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104956
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104958
    sub-int/2addr p1, v2

    .line 17104959
    add-int/lit8 p1, p1, -0x1

    .line 17104961
    iput p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104965
    iget v0, v0, Lau5/h;->b:I

    .line 17104967
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104980
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "audio_detail_view_model_get_focus_chapter_index"

    .line 17104906
    .line 17104907
    invoke-static {v1, v0}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_4a

    .line 17104912
    .line 17104913
    iget v1, v0, Lau5/h;->b:I

    .line 17104914
    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_43

    .line 17104933
    .line 17104934
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104935
    .line 17104936
    if-nez v1, :cond_43

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_43

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104955
    .line 17104956
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104957
    .line 17104958
    sub-int/2addr p1, v2

    .line 17104959
    add-int/lit8 p1, p1, -0x1

    .line 17104960
    .line 17104961
    iput p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104964
    .line 17104965
    iget v0, v0, Lau5/h;->b:I

    .line 17104966
    .line 17104967
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104968
    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104979
    .line 17104980
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


